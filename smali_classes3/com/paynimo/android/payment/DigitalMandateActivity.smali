.class public Lcom/paynimo/android/payment/DigitalMandateActivity;
.super Lcom/paynimo/android/payment/EventedBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paynimo/android/payment/DigitalMandateActivity$ViewPagerAdapter;,
        Lcom/paynimo/android/payment/DigitalMandateActivity$PaymentType;
    }
.end annotation


# static fields
.field private static final ACTION_ESIGNRESPONSE:Ljava/lang/String; = "com.nsdl.egov.esign.rdservice.fp.CAPTURE"

.field public static final EMANDATE_MODE:Ljava/lang/String; = "NETBANKING"

.field public static final ENACH_MODE:Ljava/lang/String; = "ENACH"

.field private static final MANDATE_MODE_EMANDATE:I = 0x0

.field private static final MANDATE_MODE_ENACH:I = 0x1

.field private static final PERMISSION_REQUEST_CODE:I = 0xb

.field private static final REQUEST_CODE:I = 0x64

.field private static final TAG:Ljava/lang/String; = "DigitalMandateAct"


# instance fields
.field private adapter:Lcom/paynimo/android/payment/a/a;

.field private adapter_amountType:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adapter_debitDay:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adapter_frequency:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bankAcsBiometricUrl:Ljava/lang/String;

.field private banksData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/paynimo/android/payment/model/response/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private banksList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/paynimo/android/payment/model/response/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private btn_pay:Landroid/widget/Button;

.field private cal:Ljava/util/Calendar;

.field private card_imageview:Landroid/widget/ImageView;

.field private checkout:Lcom/paynimo/android/payment/model/Checkout;

.field private currFragment:Landroidx/fragment/app/Fragment;

.field private day:I

.field private debitDaysList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dm_et_account_number:Landroid/widget/EditText;

.field private eNachModeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private eSign:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field endDatePickerListener:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private et_aadhar_number:Landroid/widget/EditText;

.field private et_account_holder_name:Landroid/widget/EditText;

.field private et_account_number:Landroid/widget/EditText;

.field private et_amount_debit:Landroid/widget/EditText;

.field private et_debit_end_date:Landroid/widget/EditText;

.field private et_debit_start_date:Landroid/widget/EditText;

.field private et_email_id:Landroid/widget/EditText;

.field private et_ifsc_code:Landroid/widget/EditText;

.field private et_mobile_number:Landroid/widget/EditText;

.field private et_pan_number:Landroid/widget/EditText;

.field private et_phone_number:Landroid/widget/EditText;

.field private ibEndDate:Landroid/widget/ImageButton;

.field private ibStartDate:Landroid/widget/ImageButton;

.field private isNACH:Z

.field private lyt_bank_details:Landroid/widget/LinearLayout;

.field private lyt_bank_list:Landroid/widget/LinearLayout;

.field private lyt_debit_day:Landroid/widget/LinearLayout;

.field private lyt_dm_tab:Landroid/widget/LinearLayout;

.field private lyt_enach:Landroid/widget/LinearLayout;

.field private lyt_rdo_group:Landroid/widget/LinearLayout;

.field private mService:Lcom/paynimo/android/payment/b/a;

.field private mServiceManager:Lcom/paynimo/android/payment/b/d;

.field private mapInstrumentAmountType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mapInstrumentFrequency:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private month:I

.field private msg:Ljava/lang/String;

.field private n_lyt_debit_day:Landroid/widget/LinearLayout;

.field private n_lyt_enach:Landroid/widget/LinearLayout;

.field private n_spinner_debitDay:Landroid/widget/Spinner;

.field private n_tv_amountType:Landroid/widget/TextView;

.field private n_tv_amount_debit:Landroid/widget/TextView;

.field private n_tv_debit_end_date:Landroid/widget/TextView;

.field private n_tv_debit_start_date:Landroid/widget/TextView;

.field private n_tv_frequency:Landroid/widget/TextView;

.field private n_tv_mandate_purpose:Landroid/widget/TextView;

.field private n_tv_utility_no:Landroid/widget/TextView;

.field private paymentType:Lcom/paynimo/android/payment/DigitalMandateActivity$PaymentType;

.field private pmiData:Lcom/paynimo/android/payment/model/response/a/r;

.field private rdo_OTP:Landroid/widget/RadioButton;

.field private rdo_account:Landroid/widget/RadioButton;

.field private rdo_biometric:Landroid/widget/RadioButton;

.field private rdo_debit_card:Landroid/widget/RadioButton;

.field private rdo_netbanking:Landroid/widget/RadioButton;

.field private request_payload:Lcom/paynimo/android/payment/model/request/RequestPayload;

.field private requestedPaymentMethod:Ljava/lang/String;

.field private resultType:Lcom/paynimo/android/payment/util/c$a;

.field private rg_esign_modes:Landroid/widget/RadioGroup;

.field private rg_mode:Landroid/widget/RadioGroup;

.field private savedCheckout:Lcom/paynimo/android/payment/model/Checkout;

.field private scroll_main:Landroid/widget/ScrollView;

.field private selected_bank:Ljava/lang/String;

.field private selected_bank_name:Ljava/lang/String;

.field private si_container:Landroid/widget/LinearLayout;

.field private si_non_edit_container:Landroid/widget/LinearLayout;

.field private spinner_account_type:Landroid/widget/Spinner;

.field private spinner_amountType:Landroid/widget/Spinner;

.field private spinner_debitDay:Landroid/widget/Spinner;

.field private spinner_frequency:Landroid/widget/Spinner;

.field private spinner_top_banks:Landroid/widget/Spinner;

.field startDatePickerListener:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private startTime:Ljava/util/Date;

.field private tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private token:Ljava/lang/String;

.field private tv_bank_address:Landroid/widget/TextView;

.field private tv_bank_branch:Landroid/widget/TextView;

.field private tv_bank_district:Landroid/widget/TextView;

.field private tv_bank_error_text:Landroid/widget/TextView;

.field private tv_bank_micr:Landroid/widget/TextView;

.field private tv_bank_name:Landroid/widget/TextView;

.field private tv_bank_state:Landroid/widget/TextView;

.field private tv_biometric_note_text:Landroid/widget/TextView;

.field private tv_mandate_purpose:Landroid/widget/TextView;

.field private tv_register_mandate:Landroid/widget/TextView;

.field private tv_select_bank:Landroid/widget/TextView;

.field private tv_utility_no:Landroid/widget/TextView;

.field private viewPager:Lcom/paynimo/android/payment/CustomPager;

.field private viewPagerAdapter:Lcom/paynimo/android/payment/DigitalMandateActivity$ViewPagerAdapter;

.field private view_divider:Landroid/view/View;

.field private webView:Landroid/webkit/WebView;

.field private year:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/paynimo/android/payment/EventedBaseActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->mapInstrumentFrequency:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->mapInstrumentAmountType:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->debitDaysList:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->selected_bank_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->selected_bank:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->banksData:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->banksList:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->eSign:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->eNachModeList:Ljava/util/List;

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->token:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->isNACH:Z

    new-instance v0, Lcom/paynimo/android/payment/DigitalMandateActivity$8;

    invoke-direct {v0, p0}, Lcom/paynimo/android/payment/DigitalMandateActivity$8;-><init>(Lcom/paynimo/android/payment/DigitalMandateActivity;)V

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->startDatePickerListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v0, Lcom/paynimo/android/payment/DigitalMandateActivity$9;

    invoke-direct {v0, p0}, Lcom/paynimo/android/payment/DigitalMandateActivity$9;-><init>(Lcom/paynimo/android/payment/DigitalMandateActivity;)V

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->endDatePickerListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->btn_pay:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/paynimo/android/payment/model/Checkout;
    .locals 0

    iget-object p0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/paynimo/android/payment/DigitalMandateActivity$ViewPagerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->viewPagerAdapter:Lcom/paynimo/android/payment/DigitalMandateActivity$ViewPagerAdapter;

    return-object p0
.end method

.method public static synthetic access$1002(Lcom/paynimo/android/payment/DigitalMandateActivity;Lcom/paynimo/android/payment/DigitalMandateActivity$ViewPagerAdapter;)Lcom/paynimo/android/payment/DigitalMandateActivity$ViewPagerAdapter;
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->viewPagerAdapter:Lcom/paynimo/android/payment/DigitalMandateActivity$ViewPagerAdapter;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/paynimo/android/payment/CustomPager;
    .locals 0

    iget-object p0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->viewPager:Lcom/paynimo/android/payment/CustomPager;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    iget-object p0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_account_holder_name:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$1302(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_account_holder_name:Landroid/widget/EditText;

    return-object p1
.end method

.method public static synthetic access$1400(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->dm_et_account_number:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$1402(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->dm_et_account_number:Landroid/widget/EditText;

    return-object p1
.end method

.method public static synthetic access$1500(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_account_number:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$1502(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_account_number:Landroid/widget/EditText;

    return-object p1
.end method

.method public static synthetic access$1602(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_ifsc_code:Landroid/widget/EditText;

    return-object p1
.end method

.method public static synthetic access$1700(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->spinner_account_type:Landroid/widget/Spinner;

    return-object p0
.end method

.method public static synthetic access$1702(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/Spinner;)Landroid/widget/Spinner;
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->spinner_account_type:Landroid/widget/Spinner;

    return-object p1
.end method

.method public static synthetic access$1800(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_phone_number:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$1802(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_phone_number:Landroid/widget/EditText;

    return-object p1
.end method

.method public static synthetic access$1900(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_mobile_number:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$1902(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_mobile_number:Landroid/widget/EditText;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/paynimo/android/payment/b/d;
    .locals 0

    iget-object p0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->mServiceManager:Lcom/paynimo/android/payment/b/d;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_pan_number:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$2002(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_pan_number:Landroid/widget/EditText;

    return-object p1
.end method

.method public static synthetic access$2100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_email_id:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$2102(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_email_id:Landroid/widget/EditText;

    return-object p1
.end method

.method public static synthetic access$2200(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->lyt_rdo_group:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$2202(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->lyt_rdo_group:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method public static synthetic access$2300(Lcom/paynimo/android/payment/DigitalMandateActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->isSIDataFilled()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2400(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->n_lyt_enach:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->lyt_enach:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->rdo_netbanking:Landroid/widget/RadioButton;

    return-object p0
.end method

.method public static synthetic access$2602(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/RadioButton;)Landroid/widget/RadioButton;
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->rdo_netbanking:Landroid/widget/RadioButton;

    return-object p1
.end method

.method public static synthetic access$2700(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->rdo_debit_card:Landroid/widget/RadioButton;

    return-object p0
.end method

.method public static synthetic access$2702(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/RadioButton;)Landroid/widget/RadioButton;
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->rdo_debit_card:Landroid/widget/RadioButton;

    return-object p1
.end method

.method public static synthetic access$2800(Lcom/paynimo/android/payment/DigitalMandateActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->finishActivityForChangeInPaymentMode()V

    return-void
.end method

.method public static synthetic access$2900(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_debit_start_date:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->lyt_bank_list:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_debit_end_date:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$3100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->currFragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static synthetic access$3102(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->currFragment:Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public static synthetic access$3200(Lcom/paynimo/android/payment/DigitalMandateActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->transactionCancelled()V

    return-void
.end method

.method public static synthetic access$402(Lcom/paynimo/android/payment/DigitalMandateActivity;Lcom/paynimo/android/payment/a/a;)Lcom/paynimo/android/payment/a/a;
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->adapter:Lcom/paynimo/android/payment/a/a;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/paynimo/android/payment/DigitalMandateActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->setListData()V

    return-void
.end method

.method public static synthetic access$600(Lcom/paynimo/android/payment/DigitalMandateActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->eSign:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/paynimo/android/payment/DigitalMandateActivity;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->banksData:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/paynimo/android/payment/DigitalMandateActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->selected_bank_name:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/paynimo/android/payment/DigitalMandateActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->selected_bank_name:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->lyt_dm_tab:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private callTarRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string p2, "DEFAULT ERROR"

    const-string v0, "ERROR_PAYNIMO_003"

    const/4 v1, -0x2

    :try_start_0
    invoke-static {p0}, Lcom/paynimo/android/payment/network/NetworkStateReceiver;->isOnline(Landroid/content/Context;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    if-eqz v2, :cond_1

    const-string v3, "DigitalMandateAct"

    const-string v4, " Start TAR response"

    invoke-static {v3, v4}, Lcom/paynimo/android/payment/util/Constant;->showOutputLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TAR"

    invoke-virtual {v2, v3}, Lcom/paynimo/android/payment/model/Checkout;->setTransactionRequestType(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/paynimo/android/payment/model/Checkout;->setTransactionDescription(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object p1

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->request_payload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-direct {p0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->showProgressLoader()V

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->mServiceManager:Lcom/paynimo/android/payment/b/d;

    iget-object v2, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->request_payload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {p1, v2, p0}, Lcom/paynimo/android/payment/b/d;->callTARRequest(Lcom/paynimo/android/payment/model/request/RequestPayload;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0, v1, v0, p2}, Lcom/paynimo/android/payment/DigitalMandateActivity;->showAlertDialog(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance v2, Lcom/paynimo/android/payment/event/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/paynimo/android/payment/event/c;-><init>(Z)V

    invoke-virtual {p1, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/paynimo/android/payment/DigitalMandateActivity;->showAlertDialog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private checkIfAccountDataIsFilled()Z
    .locals 12

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->selected_bank_name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    iget-object v2, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->selected_bank:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->banksData:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->banksData:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paynimo/android/payment/model/response/a/g;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->banksData:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->selected_bank_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paynimo/android/payment/model/response/a/g;

    :goto_0
    iget-object v3, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout$Tab;->b:Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "paynimo_digital_mandate_invalid_acc_holder_name_error_message"

    const-string v5, "paynimo_digital_mandate_invalid_acc_number_error_message"

    const-string v6, "paynimo_et_account_holder_name"

    const/4 v7, 0x1

    const-string v8, ""

    const-string v9, "string"

    const-string v10, "id"

    if-eqz v3, :cond_7

    const-string v11, "NETBANKING"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/paynimo/android/payment/model/response/a/g;->geteMandateBank()Lcom/paynimo/android/payment/model/response/a/l;

    move-result-object v11

    if-eqz v11, :cond_7

    iget-object v3, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->viewPager:Lcom/paynimo/android/payment/CustomPager;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p0, v3, v6, v10, v0}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_account_holder_name:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v6, "paynimo_digital_mandate_account_number"

    invoke-static {p0, v3, v6, v10, v0}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->dm_et_account_number:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_account_holder_name:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v8

    :goto_2
    iget-object v3, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->dm_et_account_number:Landroid/widget/EditText;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p0, v0}, Lcom/paynimo/android/payment/util/d;->validateAccHolderName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/paynimo/android/payment/model/Checkout;->setConsumerAccountHolderName(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0, v8}, Lcom/paynimo/android/payment/util/d;->validateAccountNo(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paynimo/android/payment/model/Checkout;->setConsumerAccountNo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {v2}, Lcom/paynimo/android/payment/model/response/a/g;->geteMandateBank()Lcom/paynimo/android/payment/model/response/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/l;->getBankCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paynimo/android/payment/model/Checkout;->setPaymentMethodToken(Ljava/lang/String;)V

    return v7

    :cond_4
    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_account_number:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v9, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return v1

    :cond_5
    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_account_holder_name:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v9, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return v1

    :cond_6
    return v7

    :cond_7
    if-eqz v3, :cond_19

    const-string v11, "ENACH"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBank()Lcom/paynimo/android/payment/model/response/a/m;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-virtual {v2}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBankCard()Lcom/paynimo/android/payment/model/response/a/n;

    move-result-object v3

    if-eqz v3, :cond_19

    :cond_8
    iget-object v3, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->viewPager:Lcom/paynimo/android/payment/CustomPager;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p0, v3, v6, v10, v0}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_account_holder_name:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v6, "paynimo_et_account_number"

    invoke-static {p0, v3, v6, v10, v0}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_account_number:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v6, "paynimo_spn_account_type"

    invoke-static {p0, v3, v6, v10, v0}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    iput-object v3, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->spinner_account_type:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v6, "paynimo_lyt_bank_details"

    invoke-static {p0, v3, v6, v10, v0}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->lyt_bank_details:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v6, "paynimo_rg_enach_modes"

    invoke-static {p0, v3, v6, v10, v0}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->lyt_rdo_group:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v11, "paynimo_bank_error_text"

    invoke-static {p0, v3, v11, v10, v0}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->tv_bank_error_text:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p0, v3, v6, v10, v0}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->lyt_rdo_group:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v6, "paynimo_rdo_netbanking"

    invoke-static {p0, v3, v6, v10, v0}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iput-object v3, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->rdo_netbanking:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v6, "paynimo_rdo_debit_card"

    invoke-static {p0, v3, v6, v10, v0}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iput-object v3, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->rdo_debit_card:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v6, "paynimo_et_phone_number"

    invoke-static {p0, v3, v6, v10, v0}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_phone_number:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v6, "paynimo_et_mobile_number"

    invoke-static {p0, v3, v6, v10, v0}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_mobile_number:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v6, "paynimo_et_pan_number"

    invoke-static {p0, v3, v6, v10, v0}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_pan_number:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v6, "paynimo_et_email_id"

    invoke-static {p0, v3, v6, v10, v0}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_email_id:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_account_holder_name:Landroid/widget/EditText;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v8

    :goto_3
    iget-object v3, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_account_number:Landroid/widget/EditText;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-static {p0, v0}, Lcom/paynimo/android/payment/util/d;->validateAccHolderName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/paynimo/android/payment/model/Checkout;->setConsumerAccountHolderName(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {p0, v8}, Lcom/paynimo/android/payment/util/d;->validateAccountNo(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/paynimo/android/payment/model/Checkout;->setConsumerAccountNo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_phone_number:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_mobile_number:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_pan_number:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_email_id:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v8, 0x8

    if-lt v6, v8, :cond_b

    invoke-static {v0}, Lcom/paynimo/android/payment/util/d;->validatePhone(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {v6}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v6

    invoke-virtual {v6}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/paynimo/android/payment/model/request/c;->setPhoneNumber(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_phone_number:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "paynimo_digital_mandate_invalid_phone_no_error_message"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v9, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return v1

    :cond_c
    :goto_4
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p0, v3}, Lcom/paynimo/android/payment/util/d;->validateMobileNo(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/paynimo/android/payment/model/request/c;->setMobileNumber(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_mobile_number:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "paynimo_digital_mandate_invalid_mobile_no_error_message"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v9, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return v1

    :cond_e
    :goto_5
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_f

    invoke-static {p0, v4}, Lcom/paynimo/android/payment/util/d;->validatePAN(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/paynimo/android/payment/model/request/c;->setPan(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_pan_number:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "paynimo_digital_mandate_invalid_pan_error_message"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v9, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return v1

    :cond_10
    :goto_6
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v5}, Lcom/paynimo/android/payment/util/d;->validateEmail(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/paynimo/android/payment/model/request/c;->setEmailID(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_email_id:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "paynimo_digital_mandate_invalid_email_error_message"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v9, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return v1

    :cond_12
    :goto_7
    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->spinner_account_type:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->spinner_account_type:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    const-string v1, "CC"

    invoke-virtual {v0, v1}, Lcom/paynimo/android/payment/model/Checkout;->setConsumerAccountType(Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->spinner_account_type:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paynimo/android/payment/model/Checkout;->setConsumerAccountType(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v2}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBank()Lcom/paynimo/android/payment/model/response/a/m;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->rdo_netbanking:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {v2}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBank()Lcom/paynimo/android/payment/model/response/a/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/m;->getBankCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paynimo/android/payment/model/Checkout;->setPaymentMethodToken(Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    invoke-virtual {v2}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBankCard()Lcom/paynimo/android/payment/model/response/a/n;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->rdo_debit_card:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {v2}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBankCard()Lcom/paynimo/android/payment/model/response/a/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/n;->getBankCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paynimo/android/payment/model/Checkout;->setPaymentMethodToken(Ljava/lang/String;)V

    :cond_15
    :goto_9
    return v7

    :cond_16
    return v1

    :cond_17
    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_account_number:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v9, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return v1

    :cond_18
    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_account_holder_name:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v9, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    :cond_19
    return v1
.end method

.method private checkIfEMandateDataIsFilled()Z
    .locals 11

    invoke-direct {p0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->isSIDataFilled()Z

    move-result v0

    const-string v1, "SELECT DEBIT DAY"

    const-string v2, "Y"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstruction()Lcom/paynimo/android/payment/model/request/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/j;->getDebitFlag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstruction()Lcom/paynimo/android/payment/model/request/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/j;->getDebitFlag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->n_spinner_debitDay:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->n_spinner_debitDay:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->n_spinner_debitDay:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {v1, v0}, Lcom/paynimo/android/payment/model/Checkout;->setPaymentInstructionDebitDay(Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstruction()Lcom/paynimo/android/payment/model/request/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/j;->getDebitFlag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstruction()Lcom/paynimo/android/payment/model/request/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/j;->getDebitFlag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "N"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    return v3

    :cond_2
    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_debit_start_date:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_debit_end_date:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_amount_debit:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->mapInstrumentFrequency:Ljava/util/Map;

    iget-object v8, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->spinner_frequency:Landroid/widget/Spinner;

    invoke-virtual {v8}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->mapInstrumentFrequency:Ljava/util/Map;

    iget-object v8, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->spinner_frequency:Landroid/widget/Spinner;

    invoke-virtual {v8}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->mapInstrumentAmountType:Ljava/util/Map;

    iget-object v9, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->spinner_amountType:Landroid/widget/Spinner;

    invoke-virtual {v9}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->mapInstrumentAmountType:Ljava/util/Map;

    iget-object v9, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->spinner_amountType:Landroid/widget/Spinner;

    invoke-virtual {v9}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {v9}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v9

    invoke-virtual {v9}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v9

    invoke-virtual {v9}, Lcom/paynimo/android/payment/model/request/p;->getInstruction()Lcom/paynimo/android/payment/model/request/j;

    move-result-object v9

    invoke-virtual {v9}, Lcom/paynimo/android/payment/model/request/j;->getDebitFlag()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {v9}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v9

    invoke-virtual {v9}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v9

    invoke-virtual {v9}, Lcom/paynimo/android/payment/model/request/p;->getInstruction()Lcom/paynimo/android/payment/model/request/j;

    move-result-object v9

    invoke-virtual {v9}, Lcom/paynimo/android/payment/model/request/j;->getDebitFlag()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v3

    goto :goto_1

    :cond_3
    move v9, v4

    :goto_1
    if-eqz v9, :cond_4

    iget-object v10, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->spinner_debitDay:Landroid/widget/Spinner;

    invoke-virtual {v10}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v10, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->spinner_debitDay:Landroid/widget/Spinner;

    invoke-virtual {v10}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->spinner_debitDay:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v9, :cond_6

    if-eqz v1, :cond_5

    iget-object v9, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {v9, v1}, Lcom/paynimo/android/payment/model/Checkout;->setPaymentInstructionDebitDay(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    return v4

    :cond_6
    :goto_3
    if-eqz v7, :cond_7

    if-eqz v8, :cond_7

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {v1, v0}, Lcom/paynimo/android/payment/model/Checkout;->setPaymentInstructionStartDateTime(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {v0, v5}, Lcom/paynimo/android/payment/model/Checkout;->setPaymentInstructionEndDateTime(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {v0, v6}, Lcom/paynimo/android/payment/model/Checkout;->setPaymentInstructionAmount(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {v0, v6}, Lcom/paynimo/android/payment/model/Checkout;->setPaymentInstructionLimit(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {v0, v2}, Lcom/paynimo/android/payment/model/Checkout;->setPaymentInstructionAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {v0, v8}, Lcom/paynimo/android/payment/model/Checkout;->setPaymentInstructionType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {v0, v7}, Lcom/paynimo/android/payment/model/Checkout;->setPaymentInstructionFrequency(Ljava/lang/String;)V

    return v3

    :cond_7
    return v4
.end method

.method private finishActivityForChangeInPaymentMode()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "BankCode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x3

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private hideProgressLoader()V
    .locals 5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "paynimo_header"

    const-string v3, "id"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "paynimo_scroll_main"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->y()V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "paynimo_loader"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private initialiseViews()V
    .locals 9

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "paynimo_scroll_main"

    const-string v2, "id"

    invoke-static {p0, v0, v1, v2}, Landroidx/lifecycle/e;->d(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->scroll_main:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "paynimo_card_si_non_edit_container"

    invoke-static {p0, v0, v1, v2}, Landroidx/lifecycle/e;->d(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->si_non_edit_container:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "paynimo_card_n_tv_debit_start_date"

    invoke-static {p0, v0, v1, v2}, Landroidx/lifecycle/e;->d(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->n_tv_debit_start_date:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "paynimo_card_n_tv_debit_end_date"

    invoke-static {p0, v0, v1, v2}, Landroidx/lifecycle/e;->d(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->n_tv_debit_end_date:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "paynimo_card_n_tv_amount_debit"

    invoke-static {p0, v0, v1, v2}, Landroidx/lifecycle/e;->d(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->n_tv_amount_debit:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "paynimo_card_n_tv_amountType"

    invoke-static {p0, v0, v1, v2}, Landroidx/lifecycle/e;->d(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->n_tv_amountType:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "paynimo_card_n_tv_frequency"

    invoke-static {p0, v0, v1, v2}, Landroidx/lifecycle/e;->d(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->n_tv_frequency:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "paynimo_view_divider"

    invoke-static {p0, v0, v1, v2}, Landroidx/lifecycle/e;->d(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->view_divider:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "paynimo_n_lyt_debit_day"

    invoke-static {p0, v0, v1, v2}, Landroidx/lifecycle/e;->d(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->n_lyt_debit_day:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "paynimo_card_n_spinner_debitDay"

    invoke-static {p0, v0, v1, v2}, Landroidx/lifecycle/e;->d(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->n_spinner_debitDay:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "paynimo_card_si_container"

    invoke-static {p0, v0, v1, v2}, Landroidx/lifecycle/e;->d(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->si_container:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "paynimo_card_et_debit_start_date"

    invoke-static {p0, v0, v1, v2}, Landroidx/lifecycle/e;->d(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_debit_start_date:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "paynimo_card_et_debit_end_date"

    invoke-static {p0, v0, v1, v2}, Landroidx/lifecycle/e;->d(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_debit_end_date:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "paynimo_card_et_amount_debit"

    invoke-static {p0, v0, v1, v2}, Landroidx/lifecycle/e;->d(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_amount_debit:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "paynimo_dm_ib_start_date"

    invoke-static {p0, v0, v1, v2}, Landroidx/lifecycle/e;->d(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->ibStartDate:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "paynimo_dm_ib_end_date"

    invoke-static {p0, v0, v1, v2}, Landroidx/lifecycle/e;->d(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->ibEndDate:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "paynimo_card_spinner_amountType"

    invoke-static {p0, v0, v1, v2}, Landroidx/lifecycle/e;->d(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->spinner_amountType:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "paynimo_card_spinner_frequency"

    invoke-static {p0, v0, v1, v2}, Landroidx/lifecycle/e;->d(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->spinner_frequency:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "paynimo_lyt_debit_day"

    invoke-static {p0, v0, v1, v2}, Landroidx/lifecycle/e;->d(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->lyt_debit_day:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "paynimo_card_spinner_debitDay"

    invoke-static {p0, v0, v1, v2}, Landroidx/lifecycle/e;->d(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->spinner_debitDay:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->mapInstrumentFrequency:Ljava/util/Map;

    const-string v1, "As and when presented"

    const-string v3, "ADHO"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->mapInstrumentFrequency:Ljava/util/Map;

    const-string v1, "Bi- monthly"

    const-string v3, "BIMN"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->mapInstrumentFrequency:Ljava/util/Map;

    const-string v1, "Daily"

    const-string v3, "DAIL"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->mapInstrumentFrequency:Ljava/util/Map;

    const-string v1, "Monthly"

    const-string v3, "MNTH"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->mapInstrumentFrequency:Ljava/util/Map;

    const-string v1, "Quarterly"

    const-string v3, "QURT"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->mapInstrumentFrequency:Ljava/util/Map;

    const-string v1, "Semi annually"

    const-string v3, "MIAN"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->mapInstrumentFrequency:Ljava/util/Map;

    const-string v1, "Weekly"

    const-string v3, "WEEK"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->mapInstrumentFrequency:Ljava/util/Map;

    const-string v1, "Yearly"

    const-string v3, "YEAR"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->mapInstrumentAmountType:Ljava/util/Map;

    const-string v1, "Variable"

    const-string v3, "M"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->mapInstrumentAmountType:Ljava/util/Map;

    const-string v1, "Fixed"

    const-string v3, "F"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->debitDaysList:Ljava/util/List;

    const-string v1, "SELECT DEBIT DAY"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x20

    const-string v3, ""

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->debitDaysList:Ljava/util/List;

    const/16 v4, 0xa

    if-ge v0, v4, :cond_0

    const-string v3, "0"

    invoke-static {v3, v0}, La/a/a/e/a/k;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    iget-object v4, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->debitDaysList:Ljava/util/List;

    invoke-direct {v0, p0, v1, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->adapter_debitDay:Landroid/widget/ArrayAdapter;

    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->n_spinner_debitDay:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->adapter_debitDay:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->spinner_debitDay:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->adapter_debitDay:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "paynimo_select_bank"

    invoke-static {p0, v0, v1, v2}, Landroidx/lifecycle/e;->d(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->tv_select_bank:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "paynimo_register_mandate"

    invoke-static {p0, v0, v1, v2}, Landroidx/lifecycle/e;->d(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->tv_register_mandate:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "paynimo_rg_mode"

    invoke-static {p0, v0, v1, v2}, Landroidx/lifecycle/e;->d(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->rg_mode:Landroid/widget/RadioGroup;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "paynimo_rdo_account"

    invoke-static {p0, v0, v1, v2}, Landroidx/lifecycle/e;->d(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->rdo_account:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->pmiData:Lcom/paynimo/android/payment/model/response/a/r;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/a/r;->getBanks()Lcom/paynimo/android/payment/model/response/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/a/a;->getDigitalMandate()Lcom/paynimo/android/payment/model/response/a/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/a/h;->getTopBanksCount()I

    move-result v4

    if-gtz v4, :cond_3

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/a/h;->getOtherBanksCount()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->rdo_account:Landroid/widget/RadioButton;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->rdo_account:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v4, "paynimo_lyt_bank_list"

    invoke-static {p0, v0, v4, v2}, Landroidx/lifecycle/e;->d(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->lyt_bank_list:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v4, "paynimo_top_banks_spinner"

    invoke-static {p0, v0, v4, v2}, Landroidx/lifecycle/e;->d(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->spinner_top_banks:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v4, "paynimo_lyt_dm_tab"

    invoke-static {p0, v0, v4, v2}, Landroidx/lifecycle/e;->d(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->lyt_dm_tab:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v4, "paynimo_tab"

    invoke-static {p0, v0, v4, v2}, Landroidx/lifecycle/e;->d(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v4, "paynimo_digital_mandate_view_pager"

    invoke-static {p0, v0, v4, v2}, Landroidx/lifecycle/e;->d(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paynimo/android/payment/CustomPager;

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->viewPager:Lcom/paynimo/android/payment/CustomPager;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v4, "paynimo_btn_pay"

    invoke-static {p0, v0, v4, v2}, Landroidx/lifecycle/e;->d(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->btn_pay:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "paynimo_icons_fontpath"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "string"

    invoke-virtual {v5, v6, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "paynimo_digital_mandate_btn_pay_label"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {v6}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v6

    invoke-virtual {v6}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v6

    invoke-virtual {v6}, Lcom/paynimo/android/payment/model/request/r;->getAmount()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/paynimo/android/payment/util/a;

    invoke-direct {v1, v3, v0}, Lcom/paynimo/android/payment/util/a;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    const/4 v0, 0x4

    const/4 v3, 0x5

    const/16 v5, 0x21

    invoke-virtual {v4, v1, v0, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v6, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v4, v1, v0, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->btn_pay:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "paynimo_webview"

    invoke-static {p0, v0, v1, v2}, Landroidx/lifecycle/e;->d(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "paynimo_lyt_enach"

    invoke-static {p0, v0, v1, v2}, Landroidx/lifecycle/e;->d(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->lyt_enach:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "paynimo_n_lyt_enach"

    invoke-static {p0, v0, v1, v2}, Landroidx/lifecycle/e;->d(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->n_lyt_enach:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "paynimo_tv_utility_no"

    invoke-static {p0, v0, v1, v2}, Landroidx/lifecycle/e;->d(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->tv_utility_no:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "paynimo_tv_mandate_purpose"

    invoke-static {p0, v0, v1, v2}, Landroidx/lifecycle/e;->d(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->tv_mandate_purpose:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "paynimo_n_tv_utility_no"

    invoke-static {p0, v0, v1, v2}, Landroidx/lifecycle/e;->d(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->n_tv_utility_no:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "paynimo_n_tv_mandate_purpose"

    invoke-static {p0, v0, v1, v2}, Landroidx/lifecycle/e;->d(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->n_tv_mandate_purpose:Landroid/widget/TextView;

    return-void
.end method

.method private isMerchantSpecificDataValid(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "All"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/request/p;->getMethod()Lcom/paynimo/android/payment/model/request/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/request/o;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->validateBankCode(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private isSIDataFilled()Z
    .locals 3

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstruction()Lcom/paynimo/android/payment/model/request/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/j;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/j;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/j;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "N"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/j;->getStartDateTime()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/j;->getStartDateTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/j;->getEndDateTime()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/j;->getEndDateTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/j;->getLimit()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/j;->getLimit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/j;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/j;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/j;->getFrequency()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/j;->getFrequency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private loadSettings(Landroid/os/Bundle;)V
    .locals 1

    sget-object p1, Lcom/paynimo/android/payment/DigitalMandateActivity$PaymentType;->TRANSACTION:Lcom/paynimo/android/payment/DigitalMandateActivity$PaymentType;

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->paymentType:Lcom/paynimo/android/payment/DigitalMandateActivity$PaymentType;

    sget-object v0, Lcom/paynimo/android/payment/DigitalMandateActivity$12;->$SwitchMap$com$paynimo$android$payment$DigitalMandateActivity$PaymentType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/paynimo/android/payment/util/c$a;->TRANSACTION:Lcom/paynimo/android/payment/util/c$a;

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->resultType:Lcom/paynimo/android/payment/util/c$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/paynimo/android/payment/util/c$a;->TOKEN:Lcom/paynimo/android/payment/util/c$a;

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->resultType:Lcom/paynimo/android/payment/util/c$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/paynimo/android/payment/util/c$a;->TOKEN:Lcom/paynimo/android/payment/util/c$a;

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->resultType:Lcom/paynimo/android/payment/util/c$a;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/paynimo/android/payment/util/c$a;->TRANSACTION:Lcom/paynimo/android/payment/util/c$a;

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->resultType:Lcom/paynimo/android/payment/util/c$a;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/paynimo/android/payment/util/c$a;->TRANSACTION:Lcom/paynimo/android/payment/util/c$a;

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->resultType:Lcom/paynimo/android/payment/util/c$a;

    :goto_0
    return-void
.end method

.method private networkCallWithBankCode(I)V
    .locals 6

    const-string v0, "DEFAULT ERROR"

    const-string v1, "ERROR_PAYNIMO_003"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " ==>>  BankName is : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->selected_bank_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DigitalMandateAct"

    invoke-static {v3, v2}, Lcom/paynimo/android/payment/util/Constant;->showOutputLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x2

    :try_start_0
    invoke-static {p0}, Lcom/paynimo/android/payment/network/NetworkStateReceiver;->isOnline(Landroid/content/Context;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    :try_start_1
    iget-object v3, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    if-eqz v3, :cond_4

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iput-object v3, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->startTime:Ljava/util/Date;

    iget-object v3, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    const-string v5, "T"

    invoke-virtual {v3, v5}, Lcom/paynimo/android/payment/model/Checkout;->setTransactionRequestType(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    const-string v5, "N"

    invoke-virtual {v3, v5}, Lcom/paynimo/android/payment/model/Checkout;->setPaymentMethodType(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->eSign:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->eSign:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object p1

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->request_payload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    :cond_2
    invoke-direct {p0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->showProgressLoader()V

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->mServiceManager:Lcom/paynimo/android/payment/b/d;

    iget-object v3, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->request_payload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {p1, v3, p0}, Lcom/paynimo/android/payment/b/d;->callTRequest(Lcom/paynimo/android/payment/model/request/RequestPayload;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0, v2, v1, v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->showAlertDialog(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance v3, Lcom/paynimo/android/payment/event/c;

    invoke-direct {v3, v4}, Lcom/paynimo/android/payment/event/c;-><init>(Z)V

    invoke-virtual {p1, v3}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    invoke-virtual {p0, v2, v1, v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->showAlertDialog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private prepareListData(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->banksList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->banksList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->banksData:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->banksData:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->pmiData:Lcom/paynimo/android/payment/model/response/a/r;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/a/r;->getBanks()Lcom/paynimo/android/payment/model/response/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/a/a;->getDigitalMandate()Lcom/paynimo/android/payment/model/response/a/h;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/a/h;->getTopBanksCount()I

    move-result v1

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/a/h;->getOtherBanksCount()I

    move-result v2

    const-string v3, "BANK CODE IS NOT SUPPORTED"

    const-string v4, "ERROR_PAYNIMO_014"

    const-string v5, "Y"

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, "Banks"

    const/4 v9, 0x1

    if-lez v1, :cond_11

    iget-object v10, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {v10}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v10

    invoke-virtual {v10}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v10

    invoke-virtual {v10}, Lcom/paynimo/android/payment/model/request/p;->getInstruction()Lcom/paynimo/android/payment/model/request/j;

    move-result-object v10

    invoke-virtual {v10}, Lcom/paynimo/android/payment/model/request/j;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v10, Lcom/paynimo/android/payment/model/response/a/g;

    invoke-direct {v10}, Lcom/paynimo/android/payment/model/response/a/g;-><init>()V

    invoke-virtual {v10, v8}, Lcom/paynimo/android/payment/model/response/a/g;->setBankName(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Lcom/paynimo/android/payment/model/response/a/g;->setBankCode(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v10, Lcom/paynimo/android/payment/model/response/a/g;

    invoke-direct {v10}, Lcom/paynimo/android/payment/model/response/a/g;-><init>()V

    if-lez v2, :cond_3

    const-string v11, "Popular Banks"

    invoke-virtual {v10, v11}, Lcom/paynimo/android/payment/model/response/a/g;->setBankName(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Lcom/paynimo/android/payment/model/response/a/g;->setBankCode(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v10, v8}, Lcom/paynimo/android/payment/model/response/a/g;->setBankName(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Lcom/paynimo/android/payment/model/response/a/g;->setBankCode(Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_4

    invoke-virtual {v10, v9}, Lcom/paynimo/android/payment/model/response/a/g;->setHeader(Z)V

    iget-object v11, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->banksList:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->adapter:Lcom/paynimo/android/payment/a/a;

    invoke-virtual {v11, v10}, Lcom/paynimo/android/payment/a/a;->addSectionHeaderItem(Lcom/paynimo/android/payment/model/response/a/g;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v8}, Lcom/paynimo/android/payment/model/response/a/g;->setBankName(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/paynimo/android/payment/model/response/a/g;->setHeader(Z)V

    iget-object v11, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->banksList:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->adapter:Lcom/paynimo/android/payment/a/a;

    invoke-virtual {v11, v10}, Lcom/paynimo/android/payment/a/a;->addSectionHeaderItem(Lcom/paynimo/android/payment/model/response/a/g;)V

    :goto_1
    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/a/h;->getTopBanks()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/paynimo/android/payment/model/response/a/g;

    if-nez p1, :cond_8

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/paynimo/android/payment/model/response/a/g;->geteMandateBank()Lcom/paynimo/android/payment/model/response/a/l;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-virtual {v11}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBankCard()Lcom/paynimo/android/payment/model/response/a/n;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-virtual {v11}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBank()Lcom/paynimo/android/payment/model/response/a/m;

    move-result-object v12

    if-eqz v12, :cond_5

    :cond_6
    iget-object v12, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->adapter:Lcom/paynimo/android/payment/a/a;

    invoke-virtual {v12}, Lcom/paynimo/android/payment/a/a;->getCount()I

    move-result v12

    if-nez v12, :cond_7

    new-instance v12, Lcom/paynimo/android/payment/model/response/a/g;

    invoke-direct {v12}, Lcom/paynimo/android/payment/model/response/a/g;-><init>()V

    invoke-virtual {v12, v8}, Lcom/paynimo/android/payment/model/response/a/g;->setBankName(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Lcom/paynimo/android/payment/model/response/a/g;->setBankCode(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Lcom/paynimo/android/payment/model/response/a/g;->setHeader(Z)V

    iget-object v13, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->banksList:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->adapter:Lcom/paynimo/android/payment/a/a;

    invoke-virtual {v13, v12}, Lcom/paynimo/android/payment/a/a;->addSectionHeaderItem(Lcom/paynimo/android/payment/model/response/a/g;)V

    :cond_7
    iget-object v12, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->adapter:Lcom/paynimo/android/payment/a/a;

    invoke-virtual {v12, v11}, Lcom/paynimo/android/payment/a/a;->addItem(Lcom/paynimo/android/payment/model/response/a/g;)V

    iget-object v12, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->banksList:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->banksData:Ljava/util/HashMap;

    invoke-virtual {v11}, Lcom/paynimo/android/payment/model/response/a/g;->getBankName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v11}, Lcom/paynimo/android/payment/model/response/a/g;->getBankCode()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v11}, Lcom/paynimo/android/payment/model/response/a/g;->getBankCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v11}, Lcom/paynimo/android/payment/model/response/a/g;->geteMandateBank()Lcom/paynimo/android/payment/model/response/a/l;

    move-result-object v12

    if-nez v12, :cond_a

    invoke-virtual {v11}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBank()Lcom/paynimo/android/payment/model/response/a/m;

    move-result-object v12

    if-nez v12, :cond_a

    invoke-virtual {v11}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBankCard()Lcom/paynimo/android/payment/model/response/a/n;

    move-result-object v12

    if-eqz v12, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v4, v3}, Lcom/paynimo/android/payment/DigitalMandateActivity;->transactionError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    :goto_3
    invoke-virtual {v11}, Lcom/paynimo/android/payment/model/response/a/g;->getBankName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->selected_bank_name:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/paynimo/android/payment/model/response/a/g;->getBankName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->selected_bank:Ljava/lang/String;

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->adapter:Lcom/paynimo/android/payment/a/a;

    invoke-virtual {p1, v11}, Lcom/paynimo/android/payment/a/a;->addItem(Lcom/paynimo/android/payment/model/response/a/g;)V

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->banksList:Ljava/util/ArrayList;

    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->banksData:Ljava/util/HashMap;

    invoke-virtual {v11}, Lcom/paynimo/android/payment/model/response/a/g;->getBankCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->eSign:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {v11}, Lcom/paynimo/android/payment/model/response/a/g;->geteMandateBank()Lcom/paynimo/android/payment/model/response/a/l;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->eSign:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v11}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBank()Lcom/paynimo/android/payment/model/response/a/m;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-virtual {v11}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBankCard()Lcom/paynimo/android/payment/model/response/a/n;

    move-result-object p1

    if-eqz p1, :cond_d

    :cond_c
    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->eSign:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    return-void

    :cond_e
    invoke-virtual {v11}, Lcom/paynimo/android/payment/model/response/a/g;->geteMandateBank()Lcom/paynimo/android/payment/model/response/a/l;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v11}, Lcom/paynimo/android/payment/model/response/a/g;->geteMandateBank()Lcom/paynimo/android/payment/model/response/a/l;

    move-result-object v12

    invoke-virtual {v12}, Lcom/paynimo/android/payment/model/response/a/l;->getBankCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v11}, Lcom/paynimo/android/payment/model/response/a/g;->geteMandateBank()Lcom/paynimo/android/payment/model/response/a/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/response/a/l;->getBankName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->selected_bank_name:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/paynimo/android/payment/model/response/a/g;->getBankName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->selected_bank:Ljava/lang/String;

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->adapter:Lcom/paynimo/android/payment/a/a;

    invoke-virtual {p1, v11}, Lcom/paynimo/android/payment/a/a;->addItem(Lcom/paynimo/android/payment/model/response/a/g;)V

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->banksList:Ljava/util/ArrayList;

    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->banksData:Ljava/util/HashMap;

    invoke-virtual {v11}, Lcom/paynimo/android/payment/model/response/a/g;->geteMandateBank()Lcom/paynimo/android/payment/model/response/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/a/l;->getBankCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->eSign:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->eSign:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_f
    invoke-virtual {v11}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBank()Lcom/paynimo/android/payment/model/response/a/m;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v11}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBank()Lcom/paynimo/android/payment/model/response/a/m;

    move-result-object v12

    invoke-virtual {v12}, Lcom/paynimo/android/payment/model/response/a/m;->getBankCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual {v11}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBank()Lcom/paynimo/android/payment/model/response/a/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/response/a/m;->getBankName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->selected_bank_name:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/paynimo/android/payment/model/response/a/g;->getBankName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->selected_bank:Ljava/lang/String;

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->adapter:Lcom/paynimo/android/payment/a/a;

    invoke-virtual {p1, v11}, Lcom/paynimo/android/payment/a/a;->addItem(Lcom/paynimo/android/payment/model/response/a/g;)V

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->banksList:Ljava/util/ArrayList;

    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->banksData:Ljava/util/HashMap;

    invoke-virtual {v11}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBank()Lcom/paynimo/android/payment/model/response/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/a/m;->getBankCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->eSign:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->eSign:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_10
    invoke-virtual {v11}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBankCard()Lcom/paynimo/android/payment/model/response/a/n;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v11}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBankCard()Lcom/paynimo/android/payment/model/response/a/n;

    move-result-object v12

    invoke-virtual {v12}, Lcom/paynimo/android/payment/model/response/a/n;->getBankCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v11}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBankCard()Lcom/paynimo/android/payment/model/response/a/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/response/a/n;->getBankName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->selected_bank_name:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/paynimo/android/payment/model/response/a/g;->getBankName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->selected_bank:Ljava/lang/String;

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->adapter:Lcom/paynimo/android/payment/a/a;

    invoke-virtual {p1, v11}, Lcom/paynimo/android/payment/a/a;->addItem(Lcom/paynimo/android/payment/model/response/a/g;)V

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->banksList:Ljava/util/ArrayList;

    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->banksData:Ljava/util/HashMap;

    invoke-virtual {v11}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBankCard()Lcom/paynimo/android/payment/model/response/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/a/n;->getBankCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->eSign:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->eSign:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_11
    if-lez v2, :cond_22

    iget-object v2, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {v2}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paynimo/android/payment/model/request/p;->getInstruction()Lcom/paynimo/android/payment/model/request/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paynimo/android/payment/model/request/j;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v1, Lcom/paynimo/android/payment/model/response/a/g;

    invoke-direct {v1}, Lcom/paynimo/android/payment/model/response/a/g;-><init>()V

    invoke-virtual {v1, v8}, Lcom/paynimo/android/payment/model/response/a/g;->setBankName(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/paynimo/android/payment/model/response/a/g;->setBankCode(Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    new-instance v2, Lcom/paynimo/android/payment/model/response/a/g;

    invoke-direct {v2}, Lcom/paynimo/android/payment/model/response/a/g;-><init>()V

    if-lez v1, :cond_13

    const-string v1, "Other Banks"

    invoke-virtual {v2, v1}, Lcom/paynimo/android/payment/model/response/a/g;->setBankName(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/paynimo/android/payment/model/response/a/g;->setBankCode(Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    invoke-virtual {v2, v8}, Lcom/paynimo/android/payment/model/response/a/g;->setBankName(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/paynimo/android/payment/model/response/a/g;->setBankCode(Ljava/lang/String;)V

    :goto_4
    if-nez p1, :cond_14

    invoke-virtual {v2, v9}, Lcom/paynimo/android/payment/model/response/a/g;->setHeader(Z)V

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->banksList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->adapter:Lcom/paynimo/android/payment/a/a;

    invoke-virtual {v1, v2}, Lcom/paynimo/android/payment/a/a;->addSectionHeaderItem(Lcom/paynimo/android/payment/model/response/a/g;)V

    goto :goto_5

    :cond_14
    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->adapter:Lcom/paynimo/android/payment/a/a;

    invoke-virtual {v1}, Lcom/paynimo/android/payment/a/a;->getCount()I

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v2, v8}, Lcom/paynimo/android/payment/model/response/a/g;->setBankName(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lcom/paynimo/android/payment/model/response/a/g;->setHeader(Z)V

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->banksList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->adapter:Lcom/paynimo/android/payment/a/a;

    invoke-virtual {v1, v2}, Lcom/paynimo/android/payment/a/a;->addSectionHeaderItem(Lcom/paynimo/android/payment/model/response/a/g;)V

    :cond_15
    :goto_5
    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/a/h;->getOtherBanks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paynimo/android/payment/model/response/a/g;

    if-nez p1, :cond_19

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/g;->geteMandateBank()Lcom/paynimo/android/payment/model/response/a/l;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBank()Lcom/paynimo/android/payment/model/response/a/m;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBankCard()Lcom/paynimo/android/payment/model/response/a/n;

    move-result-object v2

    if-eqz v2, :cond_16

    :cond_17
    iget-object v2, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->adapter:Lcom/paynimo/android/payment/a/a;

    invoke-virtual {v2}, Lcom/paynimo/android/payment/a/a;->getCount()I

    move-result v2

    if-nez v2, :cond_18

    new-instance v2, Lcom/paynimo/android/payment/model/response/a/g;

    invoke-direct {v2}, Lcom/paynimo/android/payment/model/response/a/g;-><init>()V

    invoke-virtual {v2, v8}, Lcom/paynimo/android/payment/model/response/a/g;->setBankName(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/paynimo/android/payment/model/response/a/g;->setBankCode(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lcom/paynimo/android/payment/model/response/a/g;->setHeader(Z)V

    iget-object v5, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->banksList:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->adapter:Lcom/paynimo/android/payment/a/a;

    invoke-virtual {v5, v2}, Lcom/paynimo/android/payment/a/a;->addSectionHeaderItem(Lcom/paynimo/android/payment/model/response/a/g;)V

    :cond_18
    iget-object v2, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->adapter:Lcom/paynimo/android/payment/a/a;

    invoke-virtual {v2, v1}, Lcom/paynimo/android/payment/a/a;->addItem(Lcom/paynimo/android/payment/model/response/a/g;)V

    iget-object v2, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->banksList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->banksData:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/g;->getBankName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_19
    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/g;->getBankCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/g;->getBankCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/g;->geteMandateBank()Lcom/paynimo/android/payment/model/response/a/l;

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBank()Lcom/paynimo/android/payment/model/response/a/m;

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBankCard()Lcom/paynimo/android/payment/model/response/a/n;

    move-result-object v2

    if-eqz v2, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-virtual {p0, v4, v3}, Lcom/paynimo/android/payment/DigitalMandateActivity;->transactionError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1b
    :goto_7
    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/g;->getBankName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->selected_bank_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/g;->getBankName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->selected_bank:Ljava/lang/String;

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->adapter:Lcom/paynimo/android/payment/a/a;

    invoke-virtual {p1, v1}, Lcom/paynimo/android/payment/a/a;->addItem(Lcom/paynimo/android/payment/model/response/a/g;)V

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->banksList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->banksData:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/g;->getBankCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->eSign:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/g;->geteMandateBank()Lcom/paynimo/android/payment/model/response/a/l;

    move-result-object p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->eSign:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBank()Lcom/paynimo/android/payment/model/response/a/m;

    move-result-object p1

    if-nez p1, :cond_1d

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBankCard()Lcom/paynimo/android/payment/model/response/a/n;

    move-result-object p1

    if-eqz p1, :cond_1e

    :cond_1d
    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->eSign:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    return-void

    :cond_1f
    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/g;->geteMandateBank()Lcom/paynimo/android/payment/model/response/a/l;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/g;->geteMandateBank()Lcom/paynimo/android/payment/model/response/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paynimo/android/payment/model/response/a/l;->getBankCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/g;->geteMandateBank()Lcom/paynimo/android/payment/model/response/a/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/response/a/l;->getBankName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->selected_bank_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/g;->getBankName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->selected_bank:Ljava/lang/String;

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->adapter:Lcom/paynimo/android/payment/a/a;

    invoke-virtual {p1, v1}, Lcom/paynimo/android/payment/a/a;->addItem(Lcom/paynimo/android/payment/model/response/a/g;)V

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->banksList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->banksData:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/g;->geteMandateBank()Lcom/paynimo/android/payment/model/response/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/a/l;->getBankCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->eSign:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->eSign:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_20
    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBank()Lcom/paynimo/android/payment/model/response/a/m;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBank()Lcom/paynimo/android/payment/model/response/a/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paynimo/android/payment/model/response/a/m;->getBankCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBank()Lcom/paynimo/android/payment/model/response/a/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/response/a/m;->getBankName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->selected_bank_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/g;->getBankName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->selected_bank:Ljava/lang/String;

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->adapter:Lcom/paynimo/android/payment/a/a;

    invoke-virtual {p1, v1}, Lcom/paynimo/android/payment/a/a;->addItem(Lcom/paynimo/android/payment/model/response/a/g;)V

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->banksList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->banksData:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBank()Lcom/paynimo/android/payment/model/response/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/a/m;->getBankCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->eSign:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->eSign:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_21
    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBankCard()Lcom/paynimo/android/payment/model/response/a/n;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBankCard()Lcom/paynimo/android/payment/model/response/a/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paynimo/android/payment/model/response/a/n;->getBankCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBankCard()Lcom/paynimo/android/payment/model/response/a/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/response/a/n;->getBankName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->selected_bank_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/g;->getBankName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->selected_bank:Ljava/lang/String;

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->adapter:Lcom/paynimo/android/payment/a/a;

    invoke-virtual {p1, v1}, Lcom/paynimo/android/payment/a/a;->addItem(Lcom/paynimo/android/payment/model/response/a/g;)V

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->banksList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->banksData:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBankCard()Lcom/paynimo/android/payment/model/response/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/a/n;->getBankCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->eSign:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->eSign:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    return-void
.end method

.method private prepareWebviewDataForAccounts(Lcom/paynimo/android/payment/model/response/g;)V
    .locals 10

    const-string v0, ""

    const/4 v1, -0x2

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/response/g;->getAuthentication()Lcom/paynimo/android/payment/model/response/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paynimo/android/payment/model/response/b;->getSubType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "NET"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/response/g;->getACS()Lcom/paynimo/android/payment/model/response/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paynimo/android/payment/model/response/a;->getBankAcsUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/response/g;->getACS()Lcom/paynimo/android/payment/model/response/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paynimo/android/payment/model/response/a;->getBankAcsParams()Ljava/util/List;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/paynimo/android/payment/WebViewActivity;

    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "BankCode"

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/response/g;->getBankSelectionCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "web_url"

    invoke-virtual {v6, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "req_load_type_param"

    const-string v7, "posturl"

    const-string v8, "req_load_type"

    if-lez p1, :cond_3

    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v9, "UTF-8"

    invoke-static {v0, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    const-string p1, "checkoutData"

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {v6, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-virtual {p0, v6, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    :cond_4
    const-string p1, "ERROR_PAYNIMO_004"

    const-string v0, "INVALID URL"

    invoke-virtual {p0, v1, p1, v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->showAlertDialog(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string p1, "DigitalMandateAct"

    const-string v0, "subtype is not NET type=================>>>"

    invoke-static {p1, v0}, Lcom/paynimo/android/payment/util/Constant;->showOutputLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    const-string p1, "ERROR_PAYNIMO_003"

    const-string v0, "DEFAULT ERROR"

    invoke-virtual {p0, v1, p1, v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->showAlertDialog(ILjava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private retrieveSavedInstanceData(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "checkoutData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/paynimo/android/payment/model/Checkout;

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    const-string v0, "pmiResponseData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/paynimo/android/payment/model/response/a/r;

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->pmiData:Lcom/paynimo/android/payment/model/response/a/r;

    return-void
.end method

.method private setESignModes()V
    .locals 2

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->viewPager:Lcom/paynimo/android/payment/CustomPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method private setListData()V
    .locals 4

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getMethod()Lcom/paynimo/android/payment/model/request/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/o;->getToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x1090008

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->prepareListData(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->banksList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ERROR_PAYNIMO_014"

    const-string v1, "BANK CODE IS NOT SUPPORTED"

    invoke-virtual {p0, v0, v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->transactionError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paynimo/android/payment/a/b;

    iget-object v3, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->banksList:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v2, v3}, Lcom/paynimo/android/payment/a/b;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    iget-object v2, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->spinner_top_banks:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->spinner_top_banks:Landroid/widget/Spinner;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->spinner_top_banks:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->spinner_top_banks:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->lyt_dm_tab:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/paynimo/android/payment/DigitalMandateActivity$ViewPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/paynimo/android/payment/DigitalMandateActivity$ViewPagerAdapter;-><init>(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->viewPagerAdapter:Lcom/paynimo/android/payment/DigitalMandateActivity$ViewPagerAdapter;

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->viewPager:Lcom/paynimo/android/payment/CustomPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->viewPager:Lcom/paynimo/android/payment/CustomPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->viewPager:Lcom/paynimo/android/payment/CustomPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->viewPager:Lcom/paynimo/android/payment/CustomPager;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->viewPager:Lcom/paynimo/android/payment/CustomPager;

    invoke-interface {v0, v1, v1}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/paynimo/android/payment/DigitalMandateActivity$4;

    invoke-direct {v1, p0}, Lcom/paynimo/android/payment/DigitalMandateActivity$4;-><init>(Lcom/paynimo/android/payment/DigitalMandateActivity;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->prepareListData(Ljava/lang/String;)V

    new-instance v0, Lcom/paynimo/android/payment/a/b;

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->banksList:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v2, v1}, Lcom/paynimo/android/payment/a/b;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->spinner_top_banks:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :goto_0
    return-void
.end method

.method private setListeners()V
    .locals 3

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->ibStartDate:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->ibEndDate:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->rg_mode:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/paynimo/android/payment/DigitalMandateActivity$1;

    invoke-direct {v1, p0}, Lcom/paynimo/android/payment/DigitalMandateActivity$1;-><init>(Lcom/paynimo/android/payment/DigitalMandateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->spinner_top_banks:Landroid/widget/Spinner;

    new-instance v1, Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    invoke-direct {v1, p0}, Lcom/paynimo/android/payment/DigitalMandateActivity$2;-><init>(Lcom/paynimo/android/payment/DigitalMandateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    invoke-direct {v1, p0}, Lcom/paynimo/android/payment/DigitalMandateActivity$3;-><init>(Lcom/paynimo/android/payment/DigitalMandateActivity;)V

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->btn_pay:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showBackPressedDialog()V
    .locals 8

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "paynimo_dialog_two_button"

    const-string v5, "layout"

    invoke-virtual {v1, v4, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "paynimo_custom_dialog_text"

    const-string v4, "id"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "paynimo_back_press_dialog_message"

    const-string v7, "string"

    invoke-virtual {v3, v6, v7, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "paynimo_custom_dialog_ButtonOK"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/paynimo/android/payment/DigitalMandateActivity$10;

    invoke-direct {v2, p0, v0}, Lcom/paynimo/android/payment/DigitalMandateActivity$10;-><init>(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "paynimo_custom_dialog_ButtonCancel"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/paynimo/android/payment/DigitalMandateActivity$11;

    invoke-direct {v2, p0, v0}, Lcom/paynimo/android/payment/DigitalMandateActivity$11;-><init>(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private showProgressLoader()V
    .locals 5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "paynimo_header"

    const-string v3, "id"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "paynimo_scroll_main"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->l()V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "paynimo_loader"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->webView:Landroid/webkit/WebView;

    const-string v1, "file:///android_asset/paynimo_loader_gif.gif"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private transactionCancelled()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private validateBankCode(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getAadharMarkerPosition(IZI)I
    .locals 0

    rem-int p3, p1, p3

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :cond_1
    return p1
.end method

.method public getIFSCDetails(Ljava/lang/String;)V
    .locals 6

    const-string v0, "DEFAULT ERROR"

    const-string v1, "ERROR_PAYNIMO_003"

    const/4 v2, -0x2

    :try_start_0
    invoke-static {p0}, Lcom/paynimo/android/payment/network/NetworkStateReceiver;->isOnline(Landroid/content/Context;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_0

    :try_start_1
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iput-object v3, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->startTime:Ljava/util/Date;

    new-instance v3, Lcom/paynimo/android/payment/model/request/h;

    invoke-direct {v3}, Lcom/paynimo/android/payment/model/request/h;-><init>()V

    new-instance v4, Lcom/paynimo/android/payment/model/request/i;

    invoke-direct {v4}, Lcom/paynimo/android/payment/model/request/i;-><init>()V

    const-string v5, "009"

    invoke-virtual {v4, v5}, Lcom/paynimo/android/payment/model/request/i;->setType(Ljava/lang/String;)V

    const-string v5, "001"

    invoke-virtual {v4, v5}, Lcom/paynimo/android/payment/model/request/i;->setSubType(Ljava/lang/String;)V

    new-instance v5, Lcom/paynimo/android/payment/model/request/f;

    invoke-direct {v5}, Lcom/paynimo/android/payment/model/request/f;-><init>()V

    invoke-virtual {v5, p1}, Lcom/paynimo/android/payment/model/request/f;->setiFSC(Ljava/lang/String;)V

    new-instance p1, Lcom/paynimo/android/payment/model/request/q;

    invoke-direct {p1}, Lcom/paynimo/android/payment/model/request/q;-><init>()V

    invoke-virtual {p1, v5}, Lcom/paynimo/android/payment/model/request/q;->setInstrument(Lcom/paynimo/android/payment/model/request/f;)V

    new-instance v5, Lcom/paynimo/android/payment/model/request/g;

    invoke-direct {v5}, Lcom/paynimo/android/payment/model/request/g;-><init>()V

    invoke-virtual {v5, p1}, Lcom/paynimo/android/payment/model/request/g;->setSender(Lcom/paynimo/android/payment/model/request/q;)V

    invoke-virtual {v4, v5}, Lcom/paynimo/android/payment/model/request/i;->setPayment(Lcom/paynimo/android/payment/model/request/g;)V

    invoke-virtual {v3, v4}, Lcom/paynimo/android/payment/model/request/h;->setTransaction(Lcom/paynimo/android/payment/model/request/i;)V

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->mServiceManager:Lcom/paynimo/android/payment/b/d;

    invoke-virtual {p1, v3, p0}, Lcom/paynimo/android/payment/b/d;->callIFSCRequest(Lcom/paynimo/android/payment/model/request/h;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0, v2, v1, v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->showAlertDialog(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance v3, Lcom/paynimo/android/payment/event/c;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/paynimo/android/payment/event/c;-><init>(Z)V

    invoke-virtual {p1, v3}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    invoke-virtual {p0, v2, v1, v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->showAlertDialog(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getMilliFromDate(Ljava/lang/String;)J
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd-MM-yyyy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Today is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPrivateAlbumStorageDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    const-string p1, "DigitalMandateAct"

    const-string v2, "======>>>>>>>Tar Request"

    invoke-static {p1, v2}, Lcom/paynimo/android/payment/util/Constant;->showOutputLog(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_5

    const-string p1, "msg"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "tpsl_mrct_cd"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-direct {p0, p1, p2}, Lcom/paynimo/android/payment/DigitalMandateActivity;->callTarRequest(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    const-string p1, "error_code"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "error_description"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/paynimo/android/payment/DigitalMandateActivity;->transactionError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    if-nez p2, :cond_2

    invoke-direct {p0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->transactionCancelled()V

    goto :goto_0

    :cond_2
    const/4 p1, -0x3

    if-ne p2, p1, :cond_5

    invoke-direct {p0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->finishActivityForChangeInPaymentMode()V

    goto :goto_0

    :cond_3
    const/16 v3, 0x64

    if-ne p1, v3, :cond_5

    if-ne p2, v1, :cond_5

    const-string p1, "signedResponse"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->bankAcsBiometricUrl:Ljava/lang/String;

    if-eqz p2, :cond_4

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/paynimo/android/payment/WebViewActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "BankCode"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "web_url"

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->bankAcsBiometricUrl:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "req_load_type"

    const-string v0, "posturl"

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "msg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "req_load_type_param"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "checkoutData"

    iget-object p3, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, p2, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_4
    const-string p1, "ERROR_PAYNIMO_004"

    const-string p2, "INVALID URL"

    invoke-virtual {p0, v0, p1, p2}, Lcom/paynimo/android/payment/DigitalMandateActivity;->showAlertDialog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->showBackPressedDialog()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "paynimo_dm_ib_start_date"

    const-string v4, "id"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v2, "Date Picker"

    const-string v3, "day"

    const-string v5, "month"

    const-string v6, "year"

    const/4 v7, 0x2

    const-string v8, "-"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v0, v1, :cond_1

    new-instance p1, Lcom/paynimo/android/payment/DatePickerFragment;

    invoke-direct {p1}, Lcom/paynimo/android/payment/DatePickerFragment;-><init>()V

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_debit_start_date:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->year:I

    aget-object v1, v0, v10

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->month:I

    aget-object v0, v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->day:I

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->year:I

    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->month:I

    sub-int/2addr v1, v10

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->day:I

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lcom/paynimo/android/payment/DatePickerFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->startDatePickerListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-virtual {p1, v0}, Lcom/paynimo/android/payment/DatePickerFragment;->setCallBack(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v11, "paynimo_dm_ib_end_date"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v11, v4, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_3

    new-instance p1, Lcom/paynimo/android/payment/DatePickerFragment;

    invoke-direct {p1}, Lcom/paynimo/android/payment/DatePickerFragment;-><init>()V

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_debit_end_date:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->year:I

    aget-object v1, v0, v10

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->month:I

    aget-object v0, v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->day:I

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->year:I

    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->month:I

    sub-int/2addr v1, v10

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->day:I

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lcom/paynimo/android/payment/DatePickerFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->endDatePickerListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-virtual {p1, v0}, Lcom/paynimo/android/payment/DatePickerFragment;->setCallBack(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "paynimo_btn_pay"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_5

    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->btn_pay:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v9}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->rg_mode:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "paynimo_rdo_account"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkIfEMandateDataIsFilled()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkIfAccountDataIsFilled()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->networkCallWithBankCode(I)V

    goto :goto_0

    :cond_4
    const-string p1, "Kindly enter valid data in all mandatory fields."

    invoke-static {p0, p1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/paynimo/android/payment/EventedBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "layout"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "paynimo_activity_digital_mandate"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "checkoutData"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/paynimo/android/payment/model/Checkout;

    iput-object v3, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/paynimo/android/payment/model/Checkout;

    iput-object v2, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->savedCheckout:Lcom/paynimo/android/payment/model/Checkout;

    const-string v2, "pmiResponseData"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/paynimo/android/payment/model/response/a/r;

    iput-object v2, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->pmiData:Lcom/paynimo/android/payment/model/response/a/r;

    const-string v2, "paynimo.payment.requestedPaymentMode"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->requestedPaymentMethod:Ljava/lang/String;

    :cond_0
    new-instance v1, Lcom/paynimo/android/payment/b/a;

    invoke-direct {v1}, Lcom/paynimo/android/payment/b/a;-><init>()V

    iput-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->mService:Lcom/paynimo/android/payment/b/a;

    new-instance v2, Lcom/paynimo/android/payment/b/d;

    invoke-direct {v2, v1}, Lcom/paynimo/android/payment/b/d;-><init>(Lcom/paynimo/android/payment/b/a;)V

    iput-object v2, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->mServiceManager:Lcom/paynimo/android/payment/b/d;

    invoke-direct {p0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->initialiseViews()V

    invoke-direct {p0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->setListeners()V

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/p;->getInstruction()Lcom/paynimo/android/payment/model/request/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/j;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Y"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "Netbanking"

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->requestedPaymentMethod:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->rdo_account:Landroid/widget/RadioButton;

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    iget-object v2, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {v2}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paynimo/android/payment/model/request/r;->getMerchantInitiated()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v6, "string"

    const/16 v7, 0x8

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->requestedPaymentMethod:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/paynimo/android/payment/DigitalMandateActivity;->isMerchantSpecificDataValid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/j;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->requestedPaymentMethod:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->tv_select_bank:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v8, "paynimo_digital_mandate_selected_bank"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v6, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->rg_mode:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->tv_register_mandate:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0, v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->loadSettings(Landroid/os/Bundle;)V

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->retrieveSavedInstanceData(Landroid/os/Bundle;)V

    :cond_3
    invoke-direct {p0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->isSIDataFilled()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->si_non_edit_container:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/j;->getStartDateTime()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "dd-MM-yyyy"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    :try_start_0
    invoke-virtual {v4, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object p1, v0

    :catch_1
    move-object v5, v0

    :goto_0
    if-eqz p1, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {p1, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "ERROR_PAYNIMO_024"

    const-string v0, "Enter valid Start Date"

    invoke-virtual {p0, p1, v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->transactionError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->n_tv_debit_start_date:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/j;->getStartDateTime()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/j;->getEndDateTime()Ljava/lang/String;

    move-result-object p1

    :try_start_2
    invoke-virtual {v4, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "ERROR_PAYNIMO_025"

    const-string v0, "Enter valid End Date"

    invoke-virtual {p0, p1, v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->transactionError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->n_tv_debit_end_date:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/j;->getEndDateTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->n_tv_amount_debit:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/j;->getLimit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->pmiData:Lcom/paynimo/android/payment/model/response/a/r;

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/response/a/r;->getUtilityNo()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->pmiData:Lcom/paynimo/android/payment/model/response/a/r;

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/response/a/r;->getUtilityNo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->n_tv_utility_no:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->pmiData:Lcom/paynimo/android/payment/model/response/a/r;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/a/r;->getUtilityNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->pmiData:Lcom/paynimo/android/payment/model/response/a/r;

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/response/a/r;->getMandatePurpose()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->pmiData:Lcom/paynimo/android/payment/model/response/a/r;

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/response/a/r;->getMandatePurpose()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->n_tv_mandate_purpose:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->pmiData:Lcom/paynimo/android/payment/model/response/a/r;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/a/r;->getMandatePurpose()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/j;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "paynimo_emptyMSG"

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    :try_start_3
    iget-object v4, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->mapInstrumentAmountType:Ljava/util/Map;

    invoke-static {v4, p1}, Lcom/paynimo/android/payment/util/d;->getKeyFromValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v4, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->n_tv_amountType:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->n_tv_amountType:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    :catch_3
    :goto_1
    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/j;->getFrequency()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    :try_start_4
    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->mapInstrumentFrequency:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/paynimo/android/payment/util/d;->getKeyFromValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->n_tv_frequency:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->n_tv_frequency:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    :catch_4
    :goto_2
    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/j;->getDebitFlag()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/j;->getDebitFlag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->view_divider:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->n_lyt_debit_day:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/j;->getDebitDay()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v2

    :goto_3
    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->debitDaysList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->debitDaysList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->n_spinner_debitDay:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->n_spinner_debitDay:Landroid/widget/Spinner;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->view_divider:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->n_lyt_debit_day:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->si_container:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_d
    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->si_non_edit_container:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->si_container:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->cal:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->day:I

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->cal:Ljava/util/Calendar;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->month:I

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->cal:Ljava/util/Calendar;

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->year:I

    iget p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->month:I

    add-int/2addr p1, v5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->day:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, p1}, La/a/a/e/a/k;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "0"

    const/16 v9, 0xa

    if-lez p1, :cond_e

    if-ge p1, v9, :cond_e

    invoke-static {v8, p1}, La/a/a/e/a/k;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :cond_e
    iget p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->day:I

    if-lez p1, :cond_f

    if-ge p1, v9, :cond_f

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->day:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_f
    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_debit_start_date:Landroid/widget/EditText;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->year:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_debit_start_date:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p1, v8}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_debit_start_date:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_debit_end_date:Landroid/widget/EditText;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->year:I

    add-int/lit8 v4, v4, 0x14

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->et_debit_end_date:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->mapInstrumentAmountType:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->mapInstrumentFrequency:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v4, Landroid/widget/ArrayAdapter;

    const v5, 0x1090008

    invoke-direct {v4, p0, v5, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->adapter_amountType:Landroid/widget/ArrayAdapter;

    const p1, 0x1090009

    invoke-virtual {v4, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    new-instance v4, Landroid/widget/ArrayAdapter;

    invoke-direct {v4, p0, v5, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->adapter_frequency:Landroid/widget/ArrayAdapter;

    invoke-virtual {v4, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->spinner_amountType:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->adapter_amountType:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->spinner_frequency:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->adapter_frequency:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/j;->getDebitFlag()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/j;->getDebitFlag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->lyt_debit_day:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/j;->getDebitDay()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    move v0, v2

    :goto_4
    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->debitDaysList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_12

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->debitDaysList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->spinner_debitDay:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->spinner_debitDay:Landroid/widget/Spinner;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_11
    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->lyt_debit_day:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->pmiData:Lcom/paynimo/android/payment/model/response/a/r;

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/response/a/r;->getUtilityNo()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->pmiData:Lcom/paynimo/android/payment/model/response/a/r;

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/response/a/r;->getUtilityNo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->tv_utility_no:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->pmiData:Lcom/paynimo/android/payment/model/response/a/r;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/a/r;->getUtilityNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->pmiData:Lcom/paynimo/android/payment/model/response/a/r;

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/response/a/r;->getMandatePurpose()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->pmiData:Lcom/paynimo/android/payment/model/response/a/r;

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/response/a/r;->getMandatePurpose()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->tv_mandate_purpose:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->pmiData:Lcom/paynimo/android/payment/model/response/a/r;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/a/r;->getMandatePurpose()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_5
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/paynimo/android/payment/EventedBaseActivity;->onDestroy()V

    const-string v0, "==>>DigitalMandateAct"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/paynimo/android/payment/util/Constant;->showOutputLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEvent(Lcom/paynimo/android/payment/event/a;)V
    .locals 13
    .annotation runtime Lde/greenrobot/event/Subscribe;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/lifecycle/e;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->startTime:Ljava/util/Date;

    .line 2
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v3, v0, v2

    const-string v0, "fetchIFSCDetails"

    const-string v1, "load"

    const-string v2, "DigitalMandate:fetchIFSCDetails"

    const-string v5, "FAIL"

    iget-object v6, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    const-string v7, ""

    iget-object v8, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->selected_bank:Ljava/lang/String;

    const-string v9, ""

    const-string v10, "\t"

    iget-object v11, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->mServiceManager:Lcom/paynimo/android/payment/b/d;

    move-object v12, p0

    .line 3
    invoke-static/range {v0 .. v12}, Lcom/paynimo/android/payment/util/b;->callEventLogging(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/paynimo/android/payment/model/Checkout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paynimo/android/payment/b/d;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->isNACH:Z

    iget-object v2, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->viewPager:Lcom/paynimo/android/payment/CustomPager;

    .line 5
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "paynimo_lyt_bank_details"

    const-string v4, "id"

    .line 7
    invoke-static {p0, v2, v3, v4, v0}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 8
    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->lyt_bank_details:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "paynimo_bank_error_text"

    .line 10
    invoke-static {p0, v2, v3, v4, v0}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->tv_bank_error_text:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->tv_bank_error_text:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1}, Lcom/paynimo/android/payment/event/a;->getError()Lcom/paynimo/android/payment/model/response/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/d;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->lyt_bank_details:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/paynimo/android/payment/event/b;)V
    .locals 15
    .annotation runtime Lde/greenrobot/event/Subscribe;
    .end annotation

    move-object v13, p0

    const-string v0, "got IFSC response"

    const-string v14, "DigitalMandateAct"

    .line 96
    invoke-static {v14, v0}, Lcom/paynimo/android/payment/util/Constant;->showOutputLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/paynimo/android/payment/event/b;->getResponse()Lcom/paynimo/android/payment/model/response/d;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 98
    invoke-static {}, Landroidx/lifecycle/e;->c()J

    move-result-wide v0

    iget-object v2, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->startTime:Ljava/util/Date;

    .line 99
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v3, v0, v2

    const-string v0, "fetchIFSCDetails"

    const-string v1, "load"

    const-string v2, "DigitalMandate:fetchIFSCDetails"

    const-string v5, "PASS"

    iget-object v6, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    const-string v7, ""

    iget-object v8, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->selected_bank:Ljava/lang/String;

    const-string v9, ""

    const-string v10, "\t"

    iget-object v11, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->mServiceManager:Lcom/paynimo/android/payment/b/d;

    move-object v12, p0

    .line 100
    invoke-static/range {v0 .. v12}, Lcom/paynimo/android/payment/util/b;->callEventLogging(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/paynimo/android/payment/model/Checkout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paynimo/android/payment/b/d;Landroid/content/Context;)V

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/paynimo/android/payment/event/b;->getResponse()Lcom/paynimo/android/payment/model/response/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/paynimo/android/payment/util/Constant;->showOutputLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/paynimo/android/payment/event/b;->getResponse()Lcom/paynimo/android/payment/model/response/d;

    move-result-object v0

    iget-object v1, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 103
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    iget-object v2, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->viewPager:Lcom/paynimo/android/payment/CustomPager;

    .line 104
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 105
    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/d;->getIsNACH()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "string"

    const/16 v4, 0x8

    const-string v5, "paynimo_bank_error_text"

    const-string v6, "paynimo_lyt_bank_details"

    const/4 v7, 0x0

    const-string v8, "id"

    if-eqz v2, :cond_7

    :try_start_1
    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/d;->getIsNACH()Ljava/lang/String;

    move-result-object v2

    const-string v9, "Y"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 106
    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/d;->getBankName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 107
    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/d;->getBankName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v9, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->selected_bank:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    iput-boolean v2, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->isNACH:Z

    .line 108
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v8, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->lyt_bank_details:Landroid/widget/LinearLayout;

    .line 111
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "paynimo_bank_name"

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 113
    invoke-virtual {v2, v3, v8, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->tv_bank_name:Landroid/widget/TextView;

    .line 114
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "paynimo_bank_address"

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 116
    invoke-virtual {v2, v3, v8, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->tv_bank_address:Landroid/widget/TextView;

    .line 117
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "paynimo_bank_branch"

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 119
    invoke-virtual {v2, v3, v8, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->tv_bank_branch:Landroid/widget/TextView;

    .line 120
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "paynimo_bank_district"

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 122
    invoke-virtual {v2, v3, v8, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->tv_bank_district:Landroid/widget/TextView;

    .line 123
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "paynimo_bank_state"

    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 125
    invoke-virtual {v2, v3, v8, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->tv_bank_state:Landroid/widget/TextView;

    .line 126
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "paynimo_bank_micr"

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 128
    invoke-virtual {v2, v3, v8, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->tv_bank_micr:Landroid/widget/TextView;

    .line 129
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-virtual {v2, v5, v8, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->tv_bank_error_text:Landroid/widget/TextView;

    iget-object v1, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->lyt_bank_details:Landroid/widget/LinearLayout;

    .line 132
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->tv_bank_error_text:Landroid/widget/TextView;

    .line 133
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/d;->getBankName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->tv_bank_name:Landroid/widget/TextView;

    .line 135
    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/d;->getBankName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :cond_0
    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/d;->getBankName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->tv_bank_name:Landroid/widget/TextView;

    .line 137
    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/d;->getBankName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :cond_1
    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/d;->getBranchAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->tv_bank_address:Landroid/widget/TextView;

    .line 139
    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/d;->getBranchAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_2
    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/d;->getBranch()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->tv_bank_branch:Landroid/widget/TextView;

    .line 141
    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/d;->getBranch()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :cond_3
    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/d;->getDistrict()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->tv_bank_district:Landroid/widget/TextView;

    .line 143
    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/d;->getDistrict()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :cond_4
    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/d;->getState()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->tv_bank_state:Landroid/widget/TextView;

    .line 145
    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/d;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_5
    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/d;->getMICR()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->tv_bank_micr:Landroid/widget/TextView;

    .line 147
    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/d;->getMICR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    iput-boolean v7, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->isNACH:Z

    .line 148
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v8, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->lyt_bank_details:Landroid/widget/LinearLayout;

    .line 151
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {v0, v5, v8, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->tv_bank_error_text:Landroid/widget/TextView;

    .line 154
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->tv_bank_error_text:Landroid/widget/TextView;

    .line 155
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "paynimo_digital_mandate_enter_selected_bank_ifsc"

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 157
    invoke-virtual {v1, v2, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->lyt_bank_details:Landroid/widget/LinearLayout;

    .line 158
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    iput-boolean v7, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->isNACH:Z

    .line 159
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v8, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->lyt_bank_details:Landroid/widget/LinearLayout;

    .line 162
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual {v0, v5, v8, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->tv_bank_error_text:Landroid/widget/TextView;

    .line 165
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->tv_bank_error_text:Landroid/widget/TextView;

    .line 166
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "paynimo_digital_mandate_ifsc_not_supported"

    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 168
    invoke-virtual {v1, v2, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->lyt_bank_details:Landroid/widget/LinearLayout;

    .line 169
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ERROR_PAYNIMO_003"

    const-string v1, "DEFAULT ERROR"

    const/4 v2, -0x2

    .line 170
    invoke-virtual {p0, v2, v0, v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->showAlertDialog(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_8
    invoke-static {}, Landroidx/lifecycle/e;->c()J

    move-result-wide v0

    iget-object v2, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->startTime:Ljava/util/Date;

    .line 172
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v3, v0, v2

    const-string v0, "fetchIFSCDetails"

    const-string v1, "load"

    const-string v2, "DigitalMandate:fetchIFSCDetails"

    const-string v5, "FAIL"

    iget-object v6, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    const-string v7, ""

    iget-object v8, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->selected_bank:Ljava/lang/String;

    const-string v9, ""

    const-string v10, "\t"

    iget-object v11, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->mServiceManager:Lcom/paynimo/android/payment/b/d;

    move-object v12, p0

    .line 173
    invoke-static/range {v0 .. v12}, Lcom/paynimo/android/payment/util/b;->callEventLogging(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/paynimo/android/payment/model/Checkout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paynimo/android/payment/b/d;Landroid/content/Context;)V

    const-string v0, "Null TAR response"

    .line 174
    invoke-static {v14, v0}, Lcom/paynimo/android/payment/util/Constant;->showOutputLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public onEvent(Lcom/paynimo/android/payment/event/f;)V
    .locals 13
    .annotation runtime Lde/greenrobot/event/Subscribe;
    .end annotation

    .line 211
    invoke-direct {p0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->hideProgressLoader()V

    .line 212
    invoke-static {}, Landroidx/lifecycle/e;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->startTime:Ljava/util/Date;

    .line 213
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v3, v0, v2

    const-string v0, "TAR"

    const-string v1, "decryptedResponse"

    const-string v2, "decryptedTxnResponse:received"

    const-string v5, "FAIL"

    iget-object v6, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    iget-object v11, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->mServiceManager:Lcom/paynimo/android/payment/b/d;

    move-object v12, p0

    .line 214
    invoke-static/range {v0 .. v12}, Lcom/paynimo/android/payment/util/b;->callEventLogging(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/paynimo/android/payment/model/Checkout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paynimo/android/payment/b/d;Landroid/content/Context;)V

    .line 215
    invoke-virtual {p1}, Lcom/paynimo/android/payment/event/f;->getError()Lcom/paynimo/android/payment/model/response/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/c;->getDesc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ERROR_PAYNIMO_100"

    .line 216
    invoke-virtual {p0, v1, v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->transactionError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEvent(Lcom/paynimo/android/payment/event/g;)V
    .locals 15
    .annotation runtime Lde/greenrobot/event/Subscribe;
    .end annotation

    move-object v13, p0

    const-string v0, "got TAR response"

    const-string v14, "DigitalMandateAct"

    .line 181
    invoke-static {v14, v0}, Lcom/paynimo/android/payment/util/Constant;->showOutputLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-direct {p0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->hideProgressLoader()V

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/paynimo/android/payment/event/g;->getResponse()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 184
    invoke-static {}, Landroidx/lifecycle/e;->c()J

    move-result-wide v0

    iget-object v2, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->startTime:Ljava/util/Date;

    .line 185
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v3, v0, v2

    const-string v0, "TAR"

    const-string v1, "decryptedResponse"

    const-string v2, "decryptedTxnResponse:received"

    const-string v5, "PASS"

    iget-object v6, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    iget-object v11, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->mServiceManager:Lcom/paynimo/android/payment/b/d;

    move-object v12, p0

    .line 186
    invoke-static/range {v0 .. v12}, Lcom/paynimo/android/payment/util/b;->callEventLogging(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/paynimo/android/payment/model/Checkout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paynimo/android/payment/b/d;Landroid/content/Context;)V

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/paynimo/android/payment/event/g;->getResponse()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/ResponsePayload;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/paynimo/android/payment/util/Constant;->showOutputLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/paynimo/android/payment/event/g;->getResponse()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/ResponsePayload;->getPaymentMethod()Lcom/paynimo/android/payment/model/response/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/g;->getError()Lcom/paynimo/android/payment/model/response/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/c;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 191
    new-instance v1, Lcom/paynimo/android/payment/model/Checkout;

    invoke-direct {v1}, Lcom/paynimo/android/payment/model/Checkout;-><init>()V

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/paynimo/android/payment/event/g;->getResponse()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paynimo/android/payment/model/Checkout;->setMerchantResponsePayload(Lcom/paynimo/android/payment/model/response/ResponsePayload;)V

    const-string v2, "checkoutData"

    .line 193
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 194
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 195
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/paynimo/android/payment/event/g;->getResponse()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/ResponsePayload;->getPaymentMethod()Lcom/paynimo/android/payment/model/response/g;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/g;->getError()Lcom/paynimo/android/payment/model/response/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/c;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/paynimo/android/payment/event/g;->getResponse()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/ResponsePayload;->getPaymentMethod()Lcom/paynimo/android/payment/model/response/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/g;->getError()Lcom/paynimo/android/payment/model/response/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/c;->getDesc()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-virtual {p0, v0, v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->transactionError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ERROR_PAYNIMO_003"

    const-string v1, "DEFAULT ERROR"

    const/4 v2, -0x2

    .line 200
    invoke-virtual {p0, v2, v0, v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->showAlertDialog(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_1
    invoke-static {}, Landroidx/lifecycle/e;->c()J

    move-result-wide v0

    iget-object v2, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->startTime:Ljava/util/Date;

    .line 202
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v3, v0, v2

    const-string v0, "TAR"

    const-string v1, "decryptedResponse"

    const-string v2, "decryptedTxnResponse:received"

    const-string v5, "FAIL"

    iget-object v6, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    iget-object v11, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->mServiceManager:Lcom/paynimo/android/payment/b/d;

    move-object v12, p0

    .line 203
    invoke-static/range {v0 .. v12}, Lcom/paynimo/android/payment/util/b;->callEventLogging(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/paynimo/android/payment/model/Checkout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paynimo/android/payment/b/d;Landroid/content/Context;)V

    const-string v0, "Null TAR response"

    .line 204
    invoke-static {v14, v0}, Lcom/paynimo/android/payment/util/Constant;->showOutputLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onEvent(Lcom/paynimo/android/payment/event/h;)V
    .locals 13
    .annotation runtime Lde/greenrobot/event/Subscribe;
    .end annotation

    .line 86
    invoke-direct {p0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->hideProgressLoader()V

    .line 87
    invoke-static {}, Landroidx/lifecycle/e;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->startTime:Ljava/util/Date;

    .line 88
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v3, v0, v2

    const-string v0, "T"

    const-string v1, "click"

    const-string v2, "button:DigitalMandateSubmit"

    const-string v5, "FAIL"

    iget-object v6, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    const-string v7, ""

    iget-object v8, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->selected_bank_name:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    iget-object v11, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->mServiceManager:Lcom/paynimo/android/payment/b/d;

    move-object v12, p0

    .line 89
    invoke-static/range {v0 .. v12}, Lcom/paynimo/android/payment/util/b;->callEventLogging(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/paynimo/android/payment/model/Checkout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paynimo/android/payment/b/d;Landroid/content/Context;)V

    .line 90
    invoke-virtual {p1}, Lcom/paynimo/android/payment/event/h;->getError()Lcom/paynimo/android/payment/model/response/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/c;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lcom/paynimo/android/payment/event/h;->getError()Lcom/paynimo/android/payment/model/response/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/c;->getDesc()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {p0, v0, v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->transactionError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEvent(Lcom/paynimo/android/payment/event/i;)V
    .locals 15
    .annotation runtime Lde/greenrobot/event/Subscribe;
    .end annotation

    move-object v13, p0

    const-string v0, "got T response"

    const-string v14, "DigitalMandateAct"

    .line 24
    invoke-static {v14, v0}, Lcom/paynimo/android/payment/util/Constant;->showOutputLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->hideProgressLoader()V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/paynimo/android/payment/event/i;->getResponse()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 27
    invoke-static {}, Landroidx/lifecycle/e;->c()J

    move-result-wide v0

    iget-object v2, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->startTime:Ljava/util/Date;

    .line 28
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v3, v0, v2

    const-string v0, "T"

    const-string v1, "click"

    const-string v2, "button:DigitalMandateSubmit"

    const-string v5, "PASS"

    iget-object v6, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    const-string v7, ""

    iget-object v8, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->selected_bank_name:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    iget-object v11, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->mServiceManager:Lcom/paynimo/android/payment/b/d;

    move-object v12, p0

    .line 29
    invoke-static/range {v0 .. v12}, Lcom/paynimo/android/payment/util/b;->callEventLogging(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/paynimo/android/payment/model/Checkout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paynimo/android/payment/b/d;Landroid/content/Context;)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/paynimo/android/payment/event/i;->getResponse()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/ResponsePayload;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/paynimo/android/payment/util/Constant;->showOutputLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    .line 31
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/paynimo/android/payment/event/i;->getResponse()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/ResponsePayload;->getPaymentMethod()Lcom/paynimo/android/payment/model/response/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/g;->getError()Lcom/paynimo/android/payment/model/response/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/c;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->rdo_biometric:Landroid/widget/RadioButton;

    if-eqz v1, :cond_5

    .line 32
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->rdo_biometric:Landroid/widget/RadioButton;

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/paynimo/android/payment/event/i;->getResponse()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/ResponsePayload;->getPaymentMethod()Lcom/paynimo/android/payment/model/response/g;

    move-result-object v1

    .line 35
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/g;->getACS()Lcom/paynimo/android/payment/model/response/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paynimo/android/payment/model/response/a;->getBankAcsUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v4, ""

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 39
    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/g;->getACS()Lcom/paynimo/android/payment/model/response/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a;->getBankAcsParams()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    const/4 v3, 0x0

    iput-object v3, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->msg:Ljava/lang/String;

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 42
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "msg"

    if-eqz v3, :cond_3

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_2

    .line 47
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->msg:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Esign"

    .line 51
    new-instance v4, Lcom/paynimo/android/payment/util/f;

    invoke-direct {v4}, Lcom/paynimo/android/payment/util/f;-><init>()V

    iget-object v5, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->msg:Ljava/lang/String;

    .line 52
    invoke-virtual {v4, v5}, Lcom/paynimo/android/payment/util/f;->getDomElement(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v4

    .line 53
    invoke-interface {v4, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 54
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x0

    .line 55
    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 56
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 57
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v4

    if-lez v4, :cond_2

    .line 58
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "responseUrl"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 59
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 60
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 61
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->bankAcsBiometricUrl:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :cond_3
    :try_start_3
    iget-object v1, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->msg:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 62
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.nsdl.egov.esign.rdservice.fp.CAPTURE"

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->msg:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "env"

    const-string v3, "PROD"

    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "returnUrl"

    const-string v3, "com.paynimo.android.payment"

    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x64

    .line 67
    invoke-virtual {p0, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    :cond_4
    const-string v1, "ERROR_PAYNIMO_022"

    const-string v2, "Empty msg response"

    .line 68
    invoke-virtual {p0, v0, v1, v2}, Lcom/paynimo/android/payment/DigitalMandateActivity;->showAlertDialog(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 69
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/paynimo/android/payment/event/i;->getResponse()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/ResponsePayload;->getPaymentMethod()Lcom/paynimo/android/payment/model/response/g;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 70
    invoke-direct {p0, v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->prepareWebviewDataForAccounts(Lcom/paynimo/android/payment/model/response/g;)V

    goto :goto_2

    :cond_6
    const-string v1, "got NULL PaymentMethod value in T response"

    .line 71
    invoke-static {v14, v1}, Lcom/paynimo/android/payment/util/Constant;->showOutputLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 72
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/paynimo/android/payment/event/i;->getResponse()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/ResponsePayload;->getPaymentMethod()Lcom/paynimo/android/payment/model/response/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/g;->getError()Lcom/paynimo/android/payment/model/response/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/c;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/paynimo/android/payment/event/i;->getResponse()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paynimo/android/payment/model/response/ResponsePayload;->getPaymentMethod()Lcom/paynimo/android/payment/model/response/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paynimo/android/payment/model/response/g;->getError()Lcom/paynimo/android/payment/model/response/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paynimo/android/payment/model/response/c;->getDesc()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {p0, v1, v2}, Lcom/paynimo/android/payment/DigitalMandateActivity;->transactionError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    const-string v1, "ERROR_PAYNIMO_003"

    const-string v2, "DEFAULT ERROR"

    .line 75
    invoke-virtual {p0, v0, v1, v2}, Lcom/paynimo/android/payment/DigitalMandateActivity;->showAlertDialog(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 76
    :cond_8
    invoke-static {}, Landroidx/lifecycle/e;->c()J

    move-result-wide v0

    iget-object v2, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->startTime:Ljava/util/Date;

    .line 77
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v3, v0, v2

    const-string v0, "T"

    const-string v1, "click"

    const-string v2, "button:DigitalMandateSubmit"

    const-string v5, "FAIL"

    iget-object v6, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    const-string v7, ""

    iget-object v8, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->selected_bank_name:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    iget-object v11, v13, Lcom/paynimo/android/payment/DigitalMandateActivity;->mServiceManager:Lcom/paynimo/android/payment/b/d;

    move-object v12, p0

    .line 78
    invoke-static/range {v0 .. v12}, Lcom/paynimo/android/payment/util/b;->callEventLogging(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/paynimo/android/payment/model/Checkout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paynimo/android/payment/b/d;Landroid/content/Context;)V

    const-string v0, "Null T response"

    .line 79
    invoke-static {v14, v0}, Lcom/paynimo/android/payment/util/Constant;->showOutputLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/paynimo/android/payment/EventedBaseActivity;->onPause()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "checkoutData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/paynimo/android/payment/model/Checkout;

    iput-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    const-string v0, "pmiResponseData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/paynimo/android/payment/model/response/a/r;

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->pmiData:Lcom/paynimo/android/payment/model/response/a/r;

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/paynimo/android/payment/EventedBaseActivity;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "checkoutData"

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "pmiResponseData"

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity;->pmiData:Lcom/paynimo/android/payment/model/response/a/r;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public showAadharWithIntervals(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v0, p1

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-char v4, p1, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    rem-int v4, v2, p2

    if-nez v4, :cond_0

    const-string v4, " "

    invoke-static {v1, v4}, Lcom/paynimo/android/payment/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public showAlertDialog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance p1, Landroid/app/Dialog;

    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "paynimo_dialog_two_button"

    const-string v4, "layout"

    invoke-virtual {v0, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "paynimo_custom_dialog_text"

    const-string v3, "id"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "paynimo_payments_error"

    const-string v6, "string"

    invoke-virtual {v2, v5, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "paynimo_custom_dialog_ButtonOK"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/paynimo/android/payment/DigitalMandateActivity$5;

    invoke-direct {v1, p0, p1}, Lcom/paynimo/android/payment/DigitalMandateActivity$5;-><init>(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "paynimo_custom_dialog_ButtonCancel"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/paynimo/android/payment/DigitalMandateActivity$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/paynimo/android/payment/DigitalMandateActivity$6;-><init>(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public showSingleButtonDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "layout"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "paynimo_dialog_one_button"

    invoke-virtual {v1, v5, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "paynimo_dialog_one_tv"

    const-string v4, "id"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v1, "paynimo_dialog_one_btn"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lcom/paynimo/android/payment/DigitalMandateActivity$7;

    invoke-direct {p2, p0, v0}, Lcom/paynimo/android/payment/DigitalMandateActivity$7;-><init>(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public transactionError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "error_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "error_description"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x2

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
