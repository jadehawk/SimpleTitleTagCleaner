import os
import sys

print("SABnzbd version:", os.environ['SAB_FINAL_NAME'])
print("Job location:", os.environ['SAB_FILENAME'])
print("Fail msg:", os.environ['SAB_ORIG_NZB_GZ'])


# Your code

# Success code
sys.exit(0)
