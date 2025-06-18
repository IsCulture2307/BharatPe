.class final enum Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PropertyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

.field public static final enum b:Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

.field public static final enum c:Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

.field public static final enum d:Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

.field public static final enum e:Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

.field public static final enum f:Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

.field public static final enum g:Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

.field public static final enum h:Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

.field public static final synthetic i:[Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    const-string v1, "Array"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;->a:Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    new-instance v1, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    const-string v2, "Boolean"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;->b:Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    new-instance v2, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    const-string v3, "Datetime"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;->c:Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    new-instance v3, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    const-string v4, "Null"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;->d:Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    new-instance v4, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    const-string v5, "Number"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;->e:Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    new-instance v5, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    const-string v6, "Object"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;->f:Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    new-instance v6, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    const-string v7, "String"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;->g:Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    new-instance v7, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    const-string v8, "Unknown"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;->h:Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    filled-new-array/range {v0 .. v7}, [Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;->i:[Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;
    .locals 1

    const-class v0, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    return-object p0
.end method

.method public static values()[Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;
    .locals 1

    sget-object v0, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;->i:[Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    invoke-virtual {v0}, [Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    return-object v0
.end method
