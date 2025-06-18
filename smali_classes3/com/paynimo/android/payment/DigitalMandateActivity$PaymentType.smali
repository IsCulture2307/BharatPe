.class public final enum Lcom/paynimo/android/payment/DigitalMandateActivity$PaymentType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paynimo/android/payment/DigitalMandateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PaymentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paynimo/android/payment/DigitalMandateActivity$PaymentType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paynimo/android/payment/DigitalMandateActivity$PaymentType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/paynimo/android/payment/DigitalMandateActivity$PaymentType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PREAUTHORIZATION:Lcom/paynimo/android/payment/DigitalMandateActivity$PaymentType;

.field public static final enum TOKEN:Lcom/paynimo/android/payment/DigitalMandateActivity$PaymentType;

.field public static final enum TOKEN_WITH_PARAMS:Lcom/paynimo/android/payment/DigitalMandateActivity$PaymentType;

.field public static final enum TRANSACTION:Lcom/paynimo/android/payment/DigitalMandateActivity$PaymentType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/paynimo/android/payment/DigitalMandateActivity$PaymentType;

    const-string v1, "TOKEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paynimo/android/payment/DigitalMandateActivity$PaymentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paynimo/android/payment/DigitalMandateActivity$PaymentType;->TOKEN:Lcom/paynimo/android/payment/DigitalMandateActivity$PaymentType;

    new-instance v1, Lcom/paynimo/android/payment/DigitalMandateActivity$PaymentType;

    const-string v2, "TOKEN_WITH_PARAMS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/paynimo/android/payment/DigitalMandateActivity$PaymentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/paynimo/android/payment/DigitalMandateActivity$PaymentType;->TOKEN_WITH_PARAMS:Lcom/paynimo/android/payment/DigitalMandateActivity$PaymentType;

    new-instance v2, Lcom/paynimo/android/payment/DigitalMandateActivity$PaymentType;

    const-string v3, "TRANSACTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/paynimo/android/payment/DigitalMandateActivity$PaymentType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/paynimo/android/payment/DigitalMandateActivity$PaymentType;->TRANSACTION:Lcom/paynimo/android/payment/DigitalMandateActivity$PaymentType;

    new-instance v3, Lcom/paynimo/android/payment/DigitalMandateActivity$PaymentType;

    const-string v4, "PREAUTHORIZATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/paynimo/android/payment/DigitalMandateActivity$PaymentType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/paynimo/android/payment/DigitalMandateActivity$PaymentType;->PREAUTHORIZATION:Lcom/paynimo/android/payment/DigitalMandateActivity$PaymentType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/paynimo/android/payment/DigitalMandateActivity$PaymentType;

    move-result-object v0

    sput-object v0, Lcom/paynimo/android/payment/DigitalMandateActivity$PaymentType;->$VALUES:[Lcom/paynimo/android/payment/DigitalMandateActivity$PaymentType;

    new-instance v0, Lcom/paynimo/android/payment/DigitalMandateActivity$PaymentType$1;

    invoke-direct {v0}, Lcom/paynimo/android/payment/DigitalMandateActivity$PaymentType$1;-><init>()V

    sput-object v0, Lcom/paynimo/android/payment/DigitalMandateActivity$PaymentType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paynimo/android/payment/DigitalMandateActivity$PaymentType;
    .locals 1

    const-class v0, Lcom/paynimo/android/payment/DigitalMandateActivity$PaymentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paynimo/android/payment/DigitalMandateActivity$PaymentType;

    return-object p0
.end method

.method public static values()[Lcom/paynimo/android/payment/DigitalMandateActivity$PaymentType;
    .locals 1

    sget-object v0, Lcom/paynimo/android/payment/DigitalMandateActivity$PaymentType;->$VALUES:[Lcom/paynimo/android/payment/DigitalMandateActivity$PaymentType;

    invoke-virtual {v0}, [Lcom/paynimo/android/payment/DigitalMandateActivity$PaymentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paynimo/android/payment/DigitalMandateActivity$PaymentType;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
