# Snipe-IT Asset Management System - Loyac Deployment

## Overview

This repository contains the Snipe-IT asset management system configured for Loyac's IT infrastructure. Snipe-IT is a comprehensive web-based asset management solution that helps track IT equipment, software licenses, accessories, and other organizational assets.

## Where to Use It

Snipe-IT is ideal for:

- **IT Asset Tracking**: Monitor laptops, desktops, servers, and other hardware
- **Software License Management**: Track software licenses and compliance
- **Equipment Checkout/Check-in**: Manage who has which equipment and when
- **Depreciation Tracking**: Monitor asset value over time
- **Maintenance Scheduling**: Track maintenance and warranty information
- **Audit Compliance**: Maintain detailed asset records for compliance purposes

## Deployment Instructions

### Step 1: Launch the System

From your terminal, run the deployment script:

```bash
./upload_snipeit.sh
```

**Important Notes:**

- You will be prompted for SSH password for the live server
- The system may ask for your password multiple times during the deployment process
- Please follow all prompts and provide the necessary credentials when requested

### Step 2: Access the System

Once the deployment is complete, the Snipe-IT system will be available at:

**https://it.loyac.org**

## System Features

- **Asset Management**: Complete lifecycle tracking of IT assets
- **User Management**: Assign assets to users and track checkouts
- **Reporting**: Generate detailed reports on asset status and usage
- **Barcode/QR Code Support**: Scan assets for quick identification
- **API Access**: Integrate with other systems via REST API
- **Multi-language Support**: Available in multiple languages
- **Mobile Responsive**: Access from any device with a web browser

## Getting Started

1. Access the system at https://it.loyac.org
2. Log in with your provided credentials
3. Begin by adding your first assets through the dashboard
4. Configure categories, models, and locations as needed
5. Start tracking your IT assets!

## Support

For technical support or questions about using Snipe-IT at Loyac, please contact your IT administrator or refer to the main Snipe-IT documentation at https://snipe-it.readme.io/docs.

---

_This deployment is based on the open-source Snipe-IT project available at https://github.com/grokability/snipe-it_
