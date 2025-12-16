App does NOT appear in app-host-cli status

But still appears in SOAR UI


👉 This means the app is orphaned

Force delete from SOAR

sudo resutil app list

Find exact name (example):

crowdstrike_falcon

Then:

sudo resutil app delete crowdstrike_falcon

Restart SOAR:

sudo systemctl restart resilient


---

Step 4: Clean App Host Side (If Needed)

Check:

ls /opt/resilient/app-host/apps/

If you still see CrowdStrike folder:

sudo rm -rf crowdstrike*

Restart app host:

sudo systemctl restart resilient-app-host


