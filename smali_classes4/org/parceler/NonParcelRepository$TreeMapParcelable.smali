.class public final Lorg/parceler/NonParcelRepository$TreeMapParcelable;
.super Lorg/parceler/NonParcelRepository$ConverterParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TreeMapParcelable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/parceler/NonParcelRepository$TreeMapParcelable$TreeMapParcelableCreator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/NonParcelRepository$ConverterParcelable<",
        "Ljava/util/Map;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lorg/parceler/NonParcelRepository$TreeMapParcelable$TreeMapParcelableCreator;

.field public static final c:Lorg/parceler/converter/TreeMapParcelConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/parceler/NonParcelRepository$TreeMapParcelable$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/parceler/NonParcelRepository$TreeMapParcelable;->c:Lorg/parceler/converter/TreeMapParcelConverter;

    new-instance v0, Lorg/parceler/NonParcelRepository$TreeMapParcelable$TreeMapParcelableCreator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/parceler/NonParcelRepository$TreeMapParcelable;->CREATOR:Lorg/parceler/NonParcelRepository$TreeMapParcelable$TreeMapParcelableCreator;

    return-void
.end method


# virtual methods
.method public final bridge synthetic describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
