.class public final Lcom/google/firebase/remoteconfig/interop/rollouts/AutoRolloutAssignmentEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/interop/rollouts/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/remoteconfig/interop/rollouts/AutoRolloutAssignmentEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoRolloutAssignmentEncoder;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoRolloutAssignmentEncoder;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoRolloutAssignmentEncoder;->a:Lcom/google/firebase/remoteconfig/interop/rollouts/AutoRolloutAssignmentEncoder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .locals 2

    sget-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;->a:Lcom/google/firebase/remoteconfig/interop/rollouts/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;

    check-cast p1, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    const-class v1, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v1, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    return-void
.end method
