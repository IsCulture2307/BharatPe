.class public final Lcom/postpe/app/helperPackages/postpeConfig/SdkSwitchConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/postpeConfig/SdkSwitchConfig;",
        "Ljava/io/Serializable;",
        "taSms",
        "",
        "bpSmsSync",
        "homeSmsTaSync",
        "(ZZZ)V",
        "getBpSmsSync",
        "()Z",
        "getHomeSmsTaSync",
        "getTaSms",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final bpSmsSync:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bp_sms_sync"
    .end annotation
.end field

.field private final homeSmsTaSync:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "home_sms_ta_sync"
    .end annotation
.end field

.field private final taSms:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ta_sms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/postpe/app/helperPackages/postpeConfig/SdkSwitchConfig;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/postpe/app/helperPackages/postpeConfig/SdkSwitchConfig;->taSms:Z

    iput-boolean p2, p0, Lcom/postpe/app/helperPackages/postpeConfig/SdkSwitchConfig;->bpSmsSync:Z

    iput-boolean p3, p0, Lcom/postpe/app/helperPackages/postpeConfig/SdkSwitchConfig;->homeSmsTaSync:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/postpe/app/helperPackages/postpeConfig/SdkSwitchConfig;-><init>(ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/postpe/app/helperPackages/postpeConfig/SdkSwitchConfig;ZZZILjava/lang/Object;)Lcom/postpe/app/helperPackages/postpeConfig/SdkSwitchConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/postpe/app/helperPackages/postpeConfig/SdkSwitchConfig;->taSms:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/postpe/app/helperPackages/postpeConfig/SdkSwitchConfig;->bpSmsSync:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/postpe/app/helperPackages/postpeConfig/SdkSwitchConfig;->homeSmsTaSync:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/postpe/app/helperPackages/postpeConfig/SdkSwitchConfig;->copy(ZZZ)Lcom/postpe/app/helperPackages/postpeConfig/SdkSwitchConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/SdkSwitchConfig;->taSms:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/SdkSwitchConfig;->bpSmsSync:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/SdkSwitchConfig;->homeSmsTaSync:Z

    return v0
.end method

.method public final copy(ZZZ)Lcom/postpe/app/helperPackages/postpeConfig/SdkSwitchConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/postpe/app/helperPackages/postpeConfig/SdkSwitchConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/postpe/app/helperPackages/postpeConfig/SdkSwitchConfig;-><init>(ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/postpe/app/helperPackages/postpeConfig/SdkSwitchConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/postpe/app/helperPackages/postpeConfig/SdkSwitchConfig;

    iget-boolean v1, p0, Lcom/postpe/app/helperPackages/postpeConfig/SdkSwitchConfig;->taSms:Z

    iget-boolean v3, p1, Lcom/postpe/app/helperPackages/postpeConfig/SdkSwitchConfig;->taSms:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/postpe/app/helperPackages/postpeConfig/SdkSwitchConfig;->bpSmsSync:Z

    iget-boolean v3, p1, Lcom/postpe/app/helperPackages/postpeConfig/SdkSwitchConfig;->bpSmsSync:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/postpe/app/helperPackages/postpeConfig/SdkSwitchConfig;->homeSmsTaSync:Z

    iget-boolean p1, p1, Lcom/postpe/app/helperPackages/postpeConfig/SdkSwitchConfig;->homeSmsTaSync:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBpSmsSync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/SdkSwitchConfig;->bpSmsSync:Z

    return v0
.end method

.method public final getHomeSmsTaSync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/SdkSwitchConfig;->homeSmsTaSync:Z

    return v0
.end method

.method public final getTaSms()Z
    .locals 1

    iget-boolean v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/SdkSwitchConfig;->taSms:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/SdkSwitchConfig;->taSms:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/postpe/app/helperPackages/postpeConfig/SdkSwitchConfig;->bpSmsSync:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/postpe/app/helperPackages/postpeConfig/SdkSwitchConfig;->homeSmsTaSync:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/SdkSwitchConfig;->taSms:Z

    iget-boolean v1, p0, Lcom/postpe/app/helperPackages/postpeConfig/SdkSwitchConfig;->bpSmsSync:Z

    iget-boolean v2, p0, Lcom/postpe/app/helperPackages/postpeConfig/SdkSwitchConfig;->homeSmsTaSync:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SdkSwitchConfig(taSms="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bpSmsSync="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", homeSmsTaSync="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, La/a/a/e/a/k;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
