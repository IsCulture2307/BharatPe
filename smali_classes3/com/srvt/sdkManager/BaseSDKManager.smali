.class public Lcom/srvt/sdkManager/BaseSDKManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/srvt/manager/listener/UniversalSDKCallBack;
.implements Lcom/srvt/utils/LifecycleObserverListener$ListenerForeGroundBackGround;
.implements Lcom/srvt/manager/listener/CLCredentialsCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/srvt/sdkManager/BaseSDKManager$CREDTYPE;,
        Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u009b\u0002\u009c\u0002B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010C\u001a\u00020DH\u0016J\u0008\u0010E\u001a\u00020DH\u0002J \u0010F\u001a\u00020D2\u0006\u0010G\u001a\u00020A2\u0006\u0010H\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0001H\u0002J\u0008\u0010I\u001a\u00020DH\u0002J\u0008\u0010J\u001a\u00020DH\u0002J\u0008\u0010K\u001a\u00020DH\u0002J \u0010L\u001a\u00020D2\u0006\u0010H\u001a\u00020\n2\u0006\u0010G\u001a\u00020\u00152\u0006\u0010M\u001a\u00020\u0001H\u0016J \u0010N\u001a\u00020D2\u0006\u0010H\u001a\u00020\n2\u0006\u0010G\u001a\u00020O2\u0006\u0010M\u001a\u00020\u0001H\u0016J \u0010P\u001a\u00020D2\u0006\u0010H\u001a\u00020\n2\u0006\u0010G\u001a\u00020\u00172\u0006\u0010M\u001a\u00020\u0001H\u0016J\u0010\u0010Q\u001a\u00020%2\u0006\u0010R\u001a\u00020\u0001H\u0002J\u0008\u0010S\u001a\u00020%H\u0002J\u0008\u0010T\u001a\u00020%H\u0002J\u001e\u0010U\u001a\u00020D2\u0006\u0010H\u001a\u00020\n2\u0006\u0010V\u001a\u00020W2\u0006\u0010M\u001a\u00020\u0001J \u0010X\u001a\u00020D2\u0006\u0010V\u001a\u00020Y2\u0006\u0010H\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0001H\u0002J\u001e\u0010Z\u001a\u00020D2\u0006\u0010H\u001a\u00020\n2\u0006\u0010G\u001a\u00020[2\u0006\u0010M\u001a\u00020\u0001J\u0006\u0010\\\u001a\u00020DJ \u0010]\u001a\u00020D2\u0008\u0010H\u001a\u0004\u0018\u00010\n2\u0006\u0010G\u001a\u00020\u00192\u0006\u0010M\u001a\u00020\u0001J \u0010^\u001a\u00020D2\u0008\u0010H\u001a\u0004\u0018\u00010\n2\u0006\u0010G\u001a\u00020_2\u0006\u0010M\u001a\u00020\u0001J\u001e\u0010`\u001a\u00020D2\u0006\u0010H\u001a\u00020\n2\u0006\u0010V\u001a\u00020a2\u0006\u0010M\u001a\u00020\u0001J\u001e\u0010b\u001a\u00020D2\u0006\u0010H\u001a\u00020\n2\u0006\u0010V\u001a\u00020c2\u0006\u0010M\u001a\u00020\u0001J\u0010\u0010d\u001a\u00020\n2\u0006\u0010e\u001a\u00020fH\u0016J\u001e\u0010g\u001a\u00020D2\u0006\u0010V\u001a\u00020A2\u0006\u0010H\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0001J \u0010h\u001a\u00020D2\u0006\u0010H\u001a\u00020\n2\u0006\u0010G\u001a\u00020i2\u0006\u0010M\u001a\u00020\u0001H\u0016J\u001e\u0010j\u001a\u00020D2\u0006\u0010H\u001a\u00020\n2\u0006\u0010k\u001a\u00020l2\u0006\u0010M\u001a\u00020\u0001J\u001e\u0010m\u001a\u00020D2\u0006\u0010H\u001a\u00020\n2\u0006\u0010n\u001a\u00020o2\u0006\u0010M\u001a\u00020\u0001J\u001a\u0010p\u001a\u0004\u0018\u00010f2\u0006\u0010q\u001a\u00020\n2\u0006\u0010r\u001a\u00020\u0008H\u0016J\u0008\u0010s\u001a\u00020DH\u0002J\u001e\u0010t\u001a\u00020D2\u0006\u0010H\u001a\u00020\n2\u0006\u0010u\u001a\u00020v2\u0006\u0010M\u001a\u00020\u0001J\u0018\u0010w\u001a\u00020D2\u0006\u0010H\u001a\u00020\n2\u0006\u0010M\u001a\u00020\u0001H\u0002J \u0010x\u001a\u00020D2\u0008\u0010H\u001a\u0004\u0018\u00010\n2\u0006\u0010G\u001a\u00020y2\u0006\u0010M\u001a\u00020\u0001J \u0010z\u001a\u00020D2\u0008\u0010H\u001a\u0004\u0018\u00010\n2\u0006\u0010G\u001a\u00020{2\u0006\u0010M\u001a\u00020\u0001JD\u0010|\u001a\u001a\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010}j\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u0001`~2\"\u0010\u007f\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0}j\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n`~H\u0016J#\u0010\u0080\u0001\u001a\u00020D2\u0006\u0010H\u001a\u00020\n2\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u00012\u0006\u0010M\u001a\u00020\u0001H\u0016J \u0010\u0083\u0001\u001a\u00020D2\u0006\u0010H\u001a\u00020\n2\u0007\u0010G\u001a\u00030\u0084\u00012\u0006\u0010M\u001a\u00020\u0001J \u0010\u0085\u0001\u001a\u00020D2\u0006\u0010H\u001a\u00020\n2\u0007\u0010G\u001a\u00030\u0086\u00012\u0006\u0010M\u001a\u00020\u0001JI\u0010\u0087\u0001\u001a\u00020D2#\u0010\u0088\u0001\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0}j\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n`~2\u0007\u0010G\u001a\u00030\u0089\u00012\u0008\u0010H\u001a\u0004\u0018\u00010\n2\u0006\u0010M\u001a\u00020\u0001H\u0016J#\u0010\u008a\u0001\u001a\u00020D2\u0006\u0010H\u001a\u00020\n2\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u00012\u0006\u0010M\u001a\u00020\u0001H\u0016J(\u0010\u008d\u0001\u001a\u0018\u0012\u0004\u0012\u00020\n\u0018\u00010\u008e\u0001j\u000b\u0012\u0004\u0012\u00020\n\u0018\u0001`\u008f\u00012\u0007\u0010\u0090\u0001\u001a\u00020\u0005H\u0002J!\u0010\u0091\u0001\u001a\u00020D2\u0006\u0010G\u001a\u00020A2\u0006\u0010H\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0001H\u0002J\u001b\u0010\u0091\u0001\u001a\u00020D2\u0007\u0010\u0092\u0001\u001a\u00020\n2\u0007\u0010\u0093\u0001\u001a\u00020\nH\u0002J)\u0010\u0094\u0001\u001a\u00020D2\u0007\u0010\u0095\u0001\u001a\u00020\n2\u0007\u0010\u0096\u0001\u001a\u00020\n2\u0006\u0010H\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0001J\u0012\u0010\u0097\u0001\u001a\u00030\u0098\u00012\u0006\u0010\t\u001a\u00020\nH\u0002J!\u0010\u0099\u0001\u001a\u00020D2\u0007\u0010V\u001a\u00030\u009a\u00012\u0007\u0010\u009b\u0001\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0001J \u0010\u009c\u0001\u001a\u00020D2\u0006\u0010H\u001a\u00020\n2\u0007\u0010G\u001a\u00030\u009d\u00012\u0006\u0010M\u001a\u00020\u0001J\u001b\u0010\u009e\u0001\u001a\u00020%2\u0007\u0010\u009f\u0001\u001a\u00020\u00012\u0007\u0010\u00a0\u0001\u001a\u00020%H\u0016J!\u0010\u00a1\u0001\u001a\u00020D2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u00a2\u0001\u001a\u00030\u00a3\u00012\u0006\u0010M\u001a\u00020\u0001J$\u0010\u00a4\u0001\u001a\u00020D2\u0008\u0010H\u001a\u0004\u0018\u00010\n2\u0007\u0010G\u001a\u00030\u00a5\u00012\u0006\u0010M\u001a\u00020\u0001H\u0016J\t\u0010\u00a6\u0001\u001a\u00020%H\u0002J\t\u0010\u00a7\u0001\u001a\u00020%H\u0002J\u0012\u0010\u00a8\u0001\u001a\u00020%2\u0007\u0010\u00a9\u0001\u001a\u00020\nH\u0002J\t\u0010\u00aa\u0001\u001a\u00020%H\u0003J!\u0010\u00ab\u0001\u001a\u00020D2\u0006\u0010H\u001a\u00020\n2\u0008\u0010\u00ac\u0001\u001a\u00030\u00ad\u00012\u0006\u0010M\u001a\u00020\u0001J \u0010\u00ae\u0001\u001a\u00020D2\u0006\u0010H\u001a\u00020\n2\u0007\u0010G\u001a\u00030\u00af\u00012\u0006\u0010M\u001a\u00020\u0001J \u0010\u00b0\u0001\u001a\u00020D2\u0006\u0010H\u001a\u00020\n2\u0007\u0010G\u001a\u00030\u00b1\u00012\u0006\u0010M\u001a\u00020\u0001J$\u0010\u00b2\u0001\u001a\u00020D2\u0008\u0010H\u001a\u0004\u0018\u00010\n2\u0007\u0010G\u001a\u00030\u00b3\u00012\u0006\u0010M\u001a\u00020\u0001H\u0016J!\u0010\u00b4\u0001\u001a\u00020D2\u0006\u0010H\u001a\u00020\n2\u0008\u0010\u00b5\u0001\u001a\u00030\u00b6\u00012\u0006\u0010M\u001a\u00020\u0001J \u0010\u00b7\u0001\u001a\u00020D2\u0006\u0010H\u001a\u00020\n2\u0007\u0010G\u001a\u00030\u00b8\u00012\u0006\u0010M\u001a\u00020\u0001J\t\u0010\u00b9\u0001\u001a\u00020DH\u0002J \u0010\u00ba\u0001\u001a\u00020D2\u0006\u0010H\u001a\u00020\n2\u0007\u0010G\u001a\u00030\u00bb\u00012\u0006\u0010M\u001a\u00020\u0001J$\u0010\u00bc\u0001\u001a\u00020D2\u0008\u0010H\u001a\u0004\u0018\u00010\n2\u0007\u0010G\u001a\u00030\u00bd\u00012\u0006\u0010M\u001a\u00020\u0001H\u0016J!\u0010\u00be\u0001\u001a\u00020D2\u0006\u0010H\u001a\u00020\n2\u0006\u0010G\u001a\u00020.2\u0006\u0010M\u001a\u00020\u0001H\u0016J!\u0010\u00bf\u0001\u001a\u00020D2\u0008\u0010H\u001a\u0004\u0018\u00010\n2\u0006\u0010G\u001a\u0002002\u0006\u0010M\u001a\u00020\u0001J!\u0010\u00c0\u0001\u001a\u00020D2\u0008\u0010H\u001a\u0004\u0018\u00010\n2\u0006\u0010G\u001a\u0002022\u0006\u0010M\u001a\u00020\u0001J \u0010\u00c1\u0001\u001a\u00020D2\u0006\u0010H\u001a\u00020\n2\u0007\u0010G\u001a\u00030\u00c2\u00012\u0006\u0010M\u001a\u00020\u0001J \u0010\u00c3\u0001\u001a\u00020D2\u0006\u0010H\u001a\u00020\n2\u0007\u0010V\u001a\u00030\u00c4\u00012\u0006\u0010M\u001a\u00020\u0001J\t\u0010\u00c5\u0001\u001a\u00020DH\u0016J\t\u0010\u00c6\u0001\u001a\u00020DH\u0016J8\u0010\u00c7\u0001\u001a\u00020D2\u0007\u0010\u00c8\u0001\u001a\u00020\u00132\n\u0010\u00c9\u0001\u001a\u0005\u0018\u00010\u00ca\u00012\u0006\u0010H\u001a\u00020\n2\u0007\u0010\u00cb\u0001\u001a\u00020\n2\u0007\u0010\u009f\u0001\u001a\u00020\u0001H\u0016J,\u0010\u00cc\u0001\u001a\u00020D2\u0007\u0010\u00c8\u0001\u001a\u00020\u00132\u0006\u0010H\u001a\u00020\n2\u0007\u0010\u00cb\u0001\u001a\u00020\n2\u0007\u0010\u009f\u0001\u001a\u00020\u0001H\u0016J \u0010\u00cd\u0001\u001a\u00020D2\t\u0010\u00c8\u0001\u001a\u0004\u0018\u00010\u00132\n\u0010\u00ce\u0001\u001a\u0005\u0018\u00010\u00ca\u0001H\u0016J\u0014\u0010\u00cf\u0001\u001a\u00020D2\t\u0010\u00c8\u0001\u001a\u0004\u0018\u00010\u0013H\u0016J \u0010\u00d0\u0001\u001a\u00020D2\u0006\u0010H\u001a\u00020\n2\u0007\u0010\u00d1\u0001\u001a\u0002042\u0006\u0010M\u001a\u00020\u0001J\"\u0010\u00d2\u0001\u001a\u00020D2\u0008\u0010H\u001a\u0004\u0018\u00010\n2\u0007\u0010\u00d1\u0001\u001a\u0002072\u0006\u0010M\u001a\u00020\u0001J \u0010\u00d3\u0001\u001a\u00020D2\u0006\u0010H\u001a\u00020\n2\u0007\u0010G\u001a\u00030\u00d4\u00012\u0006\u0010M\u001a\u00020\u0001J\u001f\u0010\u00d5\u0001\u001a\u00020D2\u0006\u0010H\u001a\u00020\n2\u0006\u0010G\u001a\u0002092\u0006\u0010M\u001a\u00020\u0001J\"\u0010\u00d6\u0001\u001a\u00020D2\u0008\u0010H\u001a\u0004\u0018\u00010\n2\u0007\u0010\u00d1\u0001\u001a\u00020;2\u0006\u0010M\u001a\u00020\u0001J!\u0010\u00d7\u0001\u001a\u00020D2\u0008\u0010H\u001a\u0004\u0018\u00010\n2\u0006\u0010G\u001a\u00020{2\u0006\u0010M\u001a\u00020\u0001J \u0010\u00d8\u0001\u001a\u00020D2\u0006\u0010H\u001a\u00020\n2\u0007\u0010V\u001a\u00030\u00d9\u00012\u0006\u0010M\u001a\u00020\u0001J\u0010\u0010\u00da\u0001\u001a\u00020D2\u0007\u0010\u00db\u0001\u001a\u00020\nJ\u001f\u0010\u00dc\u0001\u001a\u00020D2\u0006\u0010V\u001a\u00020A2\u0006\u0010H\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0001J\"\u0010\u00dd\u0001\u001a\u00020D2\u0006\u0010H\u001a\u00020\n2\u0007\u0010G\u001a\u00030\u00de\u00012\u0006\u0010M\u001a\u00020\u0001H\u0016J\t\u0010\u00df\u0001\u001a\u00020DH\u0002J\t\u0010\u00e0\u0001\u001a\u00020DH\u0002J!\u0010\u00e1\u0001\u001a\u00020D2\u0006\u0010H\u001a\u00020\n2\u0008\u0010\u00e2\u0001\u001a\u00030\u00e3\u00012\u0006\u0010M\u001a\u00020\u0001J\u001b\u0010\u00e4\u0001\u001a\u00020D2\u0007\u0010\u009b\u0001\u001a\u00020\n2\u0007\u0010\u00e5\u0001\u001a\u00020\nH\u0002J\u001b\u0010\u00e6\u0001\u001a\u00020D2\u0007\u0010\u00e5\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\nH\u0016J\t\u0010\u00e7\u0001\u001a\u00020DH\u0002J\u0019\u0010\u00e8\u0001\u001a\u00020D2\u0007\u0010\u00e5\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\nJ\u0019\u0010\u00e9\u0001\u001a\u00020D2\u0007\u0010\u00e5\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\nJ\u0007\u0010\u00ea\u0001\u001a\u00020DJ\u001a\u0010\u00eb\u0001\u001a\u00020D2\u0006\u0010?\u001a\u00020\n2\u0007\u0010\u00ec\u0001\u001a\u00020\nH\u0002J\t\u0010\u00ed\u0001\u001a\u00020DH\u0002J!\u0010\u00ee\u0001\u001a\u00020D2\u0006\u0010H\u001a\u00020\n2\u0008\u0010\u00ef\u0001\u001a\u00030\u00f0\u00012\u0006\u0010M\u001a\u00020\u0001J\u0012\u0010\u00f1\u0001\u001a\u00020D2\u0007\u0010\u00f2\u0001\u001a\u00020%H\u0016J \u0010\u00f3\u0001\u001a\u00020D2\u0006\u0010H\u001a\u00020\n2\u0007\u0010G\u001a\u00030\u00f4\u00012\u0006\u0010M\u001a\u00020\u0001J \u0010\u00f5\u0001\u001a\u00020D2\u0006\u0010H\u001a\u00020\n2\u0007\u0010V\u001a\u00030\u00f6\u00012\u0006\u0010M\u001a\u00020\u0001J!\u0010\u00f7\u0001\u001a\u00020D2\u0006\u0010H\u001a\u00020\n2\u0008\u0010\u00f8\u0001\u001a\u00030\u00e3\u00012\u0006\u0010M\u001a\u00020\u0001J\u0012\u0010\u00f9\u0001\u001a\u00020D2\u0007\u0010\u00fa\u0001\u001a\u00020\nH\u0016J\u0013\u0010\u00fb\u0001\u001a\u00020D2\u0008\u0010\u00fc\u0001\u001a\u00030\u00fd\u0001H\u0016J\u0013\u0010\u00fe\u0001\u001a\u00020D2\u0008\u0010\u00a2\u0001\u001a\u00030\u00a3\u0001H\u0002J?\u0010\u00ff\u0001\u001a\u00020D2\u0007\u0010\u0080\u0002\u001a\u00020\n2\u0006\u0010M\u001a\u00020\u00012%\u0010\u00fa\u0001\u001a \u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0005\u0012\u00030\u0082\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020D0\u0081\u0002J!\u0010\u0083\u0002\u001a\u00020D2\u0006\u0010H\u001a\u00020\n2\u0008\u0010\u00a2\u0001\u001a\u00030\u00a3\u00012\u0006\u0010M\u001a\u00020\u0001J\t\u0010\u0084\u0002\u001a\u00020DH\u0002J\t\u0010\u0085\u0002\u001a\u00020DH\u0002J \u0010\u0086\u0002\u001a\u00020D2\u0006\u0010H\u001a\u00020\n2\u0007\u0010G\u001a\u00030\u0087\u00022\u0006\u0010M\u001a\u00020\u0001J \u0010\u0088\u0002\u001a\u00020D2\u0007\u0010\u0089\u0002\u001a\u00020Y2\u0006\u0010H\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0001J\u0012\u0010\u008a\u0002\u001a\u00020D2\u0007\u0010\u00c8\u0001\u001a\u00020\u0013H\u0002J \u0010\u008b\u0002\u001a\u00020D2\u0006\u0010H\u001a\u00020\n2\u0007\u0010V\u001a\u00030\u008c\u00022\u0006\u0010M\u001a\u00020\u0001J\"\u0010\u008d\u0002\u001a\u00020D2\u0008\u0010H\u001a\u0004\u0018\u00010\n2\u0007\u0010G\u001a\u00030\u008e\u00022\u0006\u0010M\u001a\u00020\u0001J!\u0010\u008d\u0002\u001a\u00020D2\u0008\u0010H\u001a\u0004\u0018\u00010\n2\u0006\u0010G\u001a\u00020Y2\u0006\u0010M\u001a\u00020\u0001J!\u0010\u008f\u0002\u001a\u00020D2\u0006\u0010H\u001a\u00020\n2\u0008\u0010\u0090\u0002\u001a\u00030\u0091\u00022\u0006\u0010M\u001a\u00020\u0001J!\u0010\u0092\u0002\u001a\u00020D2\u0006\u0010V\u001a\u00020A2\u0006\u0010H\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0001H\u0002J$\u0010\u0093\u0002\u001a\u00020D2\u0008\u0010H\u001a\u0004\u0018\u00010\n2\u0007\u0010G\u001a\u00030\u0094\u00022\u0006\u0010M\u001a\u00020\u0001H\u0016J\u0012\u0010\u0095\u0002\u001a\u00020\n2\u0007\u0010\u0096\u0002\u001a\u00020\nH\u0002J \u0010\u0097\u0002\u001a\u00020D2\u0006\u0010H\u001a\u00020\n2\u0007\u0010V\u001a\u00030\u0098\u00022\u0006\u0010M\u001a\u00020\u0001J$\u0010\u0099\u0002\u001a\u00020%2\u0006\u0010H\u001a\u00020\n2\u0006\u0010R\u001a\u00020\u00012\t\u0008\u0002\u0010\u009a\u0002\u001a\u00020%H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020>X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u009d\u0002"
    }
    d2 = {
        "Lcom/srvt/sdkManager/BaseSDKManager;",
        "Lcom/srvt/manager/listener/UniversalSDKCallBack;",
        "Lcom/srvt/utils/LifecycleObserverListener$ListenerForeGroundBackGround;",
        "Lcom/srvt/manager/listener/CLCredentialsCallBack;",
        "mContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "DEVICE_BIND_REQ_COUNT",
        "",
        "accRefNumber",
        "",
        "apiCallBack",
        "apiService",
        "Lcom/srvt/api/APIService;",
        "autoReadOTP",
        "Lcom/srvt/manager/smsUtils/AutoReadOTP;",
        "baseSDKManagerWithCL",
        "Lcom/srvt/sdkManager/BaseSDKManagerWithCL;",
        "bindDeviceInterimResponse",
        "Lcom/srvt/network/response/UniversalSDKResponse;",
        "changeMPinRequest",
        "Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;",
        "checkBalanceReq",
        "Lcom/srvt/api/model/accountManagement/request/CheckBalanceReq;",
        "collectAuthRequest",
        "Lcom/srvt/api/model/payment/request/CollectAuthReq;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "countDownTimer",
        "Landroid/os/CountDownTimer;",
        "delayForSMSRetry",
        "",
        "deviceBindingRetryRunnable",
        "Ljava/lang/Runnable;",
        "handler",
        "Landroid/os/Handler;",
        "isAppInForeground",
        "",
        "isDeviceBindingAllowedOnWifi",
        "isDeviceBindingRunnablePosted",
        "isDeviceBindingStart",
        "isFromCLConnect",
        "isFromDeviceBinding",
        "lifecycleListener",
        "Lcom/srvt/utils/LifecycleObserverListener;",
        "manageInternationalTransactionReq",
        "Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;",
        "manageMandateReq",
        "Lcom/srvt/api/model/mandate/request/ManageMandateReq;",
        "managePendingMandatesReq",
        "Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;",
        "payToGlobalAddressRequest",
        "Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;",
        "payToMerchantHoldTimer",
        "payToMerchantVpaRequest",
        "Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;",
        "payToSelfAccountRequest",
        "Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;",
        "payToVirtualAccountRequest",
        "Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;",
        "smsContent",
        "smsUtils",
        "Lcom/srvt/manager/smsUtils/SmsUtils;",
        "toVMN",
        "upiLiteRequest",
        "Lcom/srvt/models/UPILiteRequest;",
        "verifySentSms",
        "abortDeviceBinding",
        "",
        "addGlobalObserver",
        "addMoney",
        "req",
        "reqCode",
        "bindDevice",
        "cancelPayToMerchantHoldTimer",
        "cancelTimer",
        "changeMpin",
        "param",
        "changePrimaryAccount",
        "Lcom/srvt/api/model/accountManagement/request/ChangePrimaryAccountReq;",
        "checkBalance",
        "checkMobileDataConnectivity",
        "callBack",
        "checkNetworkPermissions",
        "checkSimMatch",
        "checkTxnDisputeStatus",
        "request",
        "Lcom/srvt/api/model/transaction/request/CheckTransactionStatusReq;",
        "checkTxnStatus",
        "Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;",
        "checkVPAAvailability",
        "Lcom/srvt/api/model/accountManagement/request/CheckAvailabilityReq;",
        "clearSDKData",
        "collectAuth",
        "collectFromVPA",
        "Lcom/srvt/api/model/payment/request/CollectFromVpaReq;",
        "complainList",
        "Lcom/srvt/api/model/transaction/request/ComplaintListReq;",
        "complaintReasons",
        "Lcom/srvt/api/model/payment/request/ComplaintReasonsReq;",
        "convert",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "deleteUPILite",
        "deregisterProfile",
        "Lcom/srvt/api/model/accountManagement/request/DeregisterProfileReq;",
        "deviceBindingGenerateOTP",
        "deviceBindingGenerateOtpReq",
        "Lcom/srvt/api/model/registration/request/DeviceBindingGenerateOtpReq;",
        "deviceBindingValidateOTP",
        "deviceBindingValidateOtpReq",
        "Lcom/srvt/api/model/registration/request/DeviceBindingValidateOtpReq;",
        "encodeAsBitmap",
        "str",
        "size",
        "failedAppGoesToBackgroundFailure",
        "generateOtp",
        "otpReq",
        "Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;",
        "generateToken",
        "getAllMandates",
        "Lcom/srvt/api/model/mandate/request/GetAllMandatesReq;",
        "getAllPendingTransactions",
        "Lcom/srvt/api/model/mandate/request/PendingRequestReq;",
        "getExactQrDetails",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "qrDetails",
        "getMobileNumber",
        "getMobileNumberReq",
        "Lcom/srvt/api/model/accountManagement/request/GetMobileNumberReq;",
        "getProfileDetails",
        "Lcom/srvt/api/model/registration/request/GetProfileDetailsReq;",
        "getProfileId",
        "Lcom/srvt/api/model/registration/request/GetProfileIdReq;",
        "getQRDetails",
        "qrHashMap",
        "Lcom/srvt/api/model/accountManagement/request/GetQRDataReq;",
        "getQRGenerator",
        "generateQRCodeReq",
        "Lcom/srvt/api/model/accountManagement/request/GenerateQRCodeReq;",
        "getSIMSerailList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "context",
        "getToken",
        "challenge",
        "subType",
        "getUPILiteBalance",
        "accountRefNumber",
        "lrn",
        "getUpiLiteBoundStatus",
        "Lorg/json/JSONObject;",
        "getUpiLiteDetails",
        "Lcom/srvt/api/model/registration/request/GetUpiLiteDetails;",
        "requestCode",
        "getUpiNumberStatus",
        "Lcom/srvt/api/model/centralMapper/request/GetUpiNumberReq;",
        "initialCheck",
        "ultraSDKCallBack",
        "isReinitialzeApp",
        "initializeSDK",
        "sdkParameters",
        "Lcom/srvt/manager/manager/SDKParameters;",
        "initiateMandateCollect",
        "Lcom/srvt/api/model/mandate/request/InitiateMandatecollectReq;",
        "isNetworkAvailable",
        "isOnline",
        "isSMSToMatched",
        "toNumber",
        "isSentSMSVerified",
        "linkAccount",
        "linkAccReq",
        "Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;",
        "listAccountProviders",
        "Lcom/srvt/api/model/accountManagement/request/ListAccountProviderReq;",
        "listAccounts",
        "Lcom/srvt/api/model/accountManagement/request/ListAccountsReq;",
        "listBeneficiary",
        "Lcom/srvt/api/model/beneficiary/request/ListBeneficiaryReq;",
        "listBlockUPI",
        "listBlockUPIReq",
        "Lcom/srvt/api/model/accountManagement/request/ListBlockUPIReq;",
        "listCustomerAccounts",
        "Lcom/srvt/api/model/accountManagement/request/ListCustomerAccountsReq;",
        "listKeys",
        "listUpiNumber",
        "Lcom/srvt/api/model/centralMapper/request/ListUpiNumberReq;",
        "manageBeneficiary",
        "Lcom/srvt/api/model/beneficiary/request/ManageBeneficiaryReq;",
        "manageInternationalTransaction",
        "manageMandate",
        "managePendingMandates",
        "manageUpiNumber",
        "Lcom/srvt/api/model/centralMapper/request/ManageUpiNumberReq;",
        "mandateHistory",
        "Lcom/srvt/api/model/mandate/request/MandateHistoryReq;",
        "onBecameBackground",
        "onBecameForeground",
        "onCLCredentialsFailure",
        "response",
        "t",
        "",
        "flowName",
        "onCLCredentialsResponse",
        "onFailure",
        "errorMessage",
        "onResponse",
        "payGlobal",
        "req1",
        "payMerchantVPA",
        "payToMerchantWithHoldAndReleaseMode",
        "Lcom/srvt/api/model/payment/response/PayToMerchantVpaHoldAndReleaseReq;",
        "payToSelf",
        "payToVPA",
        "pendingMandates",
        "raiseComplaint",
        "Lcom/srvt/api/model/payment/request/RaiseComplaintReq;",
        "receiveOtpSuccess",
        "smsOtp",
        "registerUPILiteOnBoarding",
        "removeAccount",
        "Lcom/srvt/api/model/accountManagement/request/RemoveAccountReq;",
        "removeGlobalObserver",
        "resetApp",
        "resetMPin",
        "resetMPinReq",
        "Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;",
        "sendFailureCallback",
        "message",
        "sendFailureResponse",
        "sendOtp",
        "sendSMSFailure",
        "sendSMSSuccess",
        "sendSMSSuccessCallback",
        "sendSMSToVerify",
        "content",
        "sentSMSVerificationFailure",
        "setDefaultVpa",
        "setDefaultVpaReq",
        "Lcom/srvt/api/model/accountManagement/request/SetDefaultVpaReq;",
        "setDeviceBindingAllowedOnWifi",
        "deviceBindingAllowedOnWifi",
        "setFCMToken",
        "Lcom/srvt/api/model/registration/request/SetFCMTokenReq;",
        "setLocationConsent",
        "Lcom/srvt/api/model/location/request/LocationConsentRequest;",
        "setMPINReclaim",
        "setMPinReclaimReq",
        "setProfileID",
        "profileId",
        "setSDKLogger",
        "upiSDKLogger",
        "Lcom/srvt/manager/listener/UPISDKLogger;",
        "setSDKParameters",
        "skipDeviceBinding",
        "mobileNo",
        "Lkotlin/Function3;",
        "Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;",
        "startDeviceBinding",
        "startPayToMerchantHoldTimer",
        "startTimer",
        "storeAccountDetails",
        "Lcom/srvt/api/model/accountManagement/request/StoreAccountDetailsReq;",
        "syncLite",
        "checkStatus",
        "syncResponse",
        "transactionHistory",
        "Lcom/srvt/api/model/payment/request/TransactionHistoryReq;",
        "transactionStatusCheck",
        "Lcom/srvt/api/model/mandate/request/StatusCheckReq;",
        "unblockUPI",
        "unblockUPIReq",
        "Lcom/srvt/api/model/accountManagement/request/UnblockUPIReq;",
        "upiLiteOnBoarding",
        "validateQRGlobal",
        "Lcom/srvt/api/model/transaction/request/ValidateQrGlobalReq;",
        "validateStringValue",
        "value",
        "validateVPA",
        "Lcom/srvt/api/model/payment/request/ValidateVirtualAddressReq;",
        "verify",
        "checkDeviceBinding",
        "CREDTYPE",
        "CheckBindingState",
        "SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private DEVICE_BIND_REQ_COUNT:I

.field private accRefNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

.field private apiService:Lcom/srvt/api/APIService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private autoReadOTP:Lcom/srvt/manager/smsUtils/AutoReadOTP;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bindDeviceInterimResponse:Lcom/srvt/network/response/UniversalSDKResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private changeMPinRequest:Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private checkBalanceReq:Lcom/srvt/api/model/accountManagement/request/CheckBalanceReq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private collectAuthRequest:Lcom/srvt/api/model/payment/request/CollectAuthReq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private connectivityManager:Landroid/net/ConnectivityManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private countDownTimer:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final delayForSMSRetry:J

.field private final deviceBindingRetryRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isAppInForeground:Z

.field private isDeviceBindingAllowedOnWifi:Z

.field private isDeviceBindingRunnablePosted:Z

.field private isDeviceBindingStart:Z

.field private isFromCLConnect:Z

.field private isFromDeviceBinding:Z

.field private lifecycleListener:Lcom/srvt/utils/LifecycleObserverListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private manageInternationalTransactionReq:Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private manageMandateReq:Lcom/srvt/api/model/mandate/request/ManageMandateReq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private managePendingMandatesReq:Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private payToGlobalAddressRequest:Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private payToMerchantHoldTimer:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private payToMerchantVpaRequest:Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private payToSelfAccountRequest:Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private payToVirtualAccountRequest:Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private smsContent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private smsUtils:Lcom/srvt/manager/smsUtils/SmsUtils;

.field private toVMN:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private upiLiteRequest:Lcom/srvt/models/UPILiteRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private verifySentSms:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "mContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/srvt/api/APIService;

    invoke-direct {v2}, Lcom/srvt/api/APIService;-><init>()V

    iput-object v2, v0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    const/4 v2, 0x1

    iput v2, v0, Lcom/srvt/sdkManager/BaseSDKManager;->DEVICE_BIND_REQ_COUNT:I

    const-string v3, ""

    iput-object v3, v0, Lcom/srvt/sdkManager/BaseSDKManager;->toVMN:Ljava/lang/String;

    iput-object v3, v0, Lcom/srvt/sdkManager/BaseSDKManager;->smsContent:Ljava/lang/String;

    new-instance v3, Lcom/srvt/api/model/accountManagement/request/CheckBalanceReq;

    invoke-direct {v3}, Lcom/srvt/api/model/accountManagement/request/CheckBalanceReq;-><init>()V

    iput-object v3, v0, Lcom/srvt/sdkManager/BaseSDKManager;->checkBalanceReq:Lcom/srvt/api/model/accountManagement/request/CheckBalanceReq;

    new-instance v3, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;

    invoke-direct {v3}, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;-><init>()V

    iput-object v3, v0, Lcom/srvt/sdkManager/BaseSDKManager;->changeMPinRequest:Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;

    new-instance v3, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;

    invoke-direct {v3}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;-><init>()V

    iput-object v3, v0, Lcom/srvt/sdkManager/BaseSDKManager;->payToGlobalAddressRequest:Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;

    new-instance v3, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;

    invoke-direct {v3}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;-><init>()V

    iput-object v3, v0, Lcom/srvt/sdkManager/BaseSDKManager;->payToSelfAccountRequest:Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;

    new-instance v3, Lcom/srvt/api/model/payment/request/CollectAuthReq;

    invoke-direct {v3}, Lcom/srvt/api/model/payment/request/CollectAuthReq;-><init>()V

    iput-object v3, v0, Lcom/srvt/sdkManager/BaseSDKManager;->collectAuthRequest:Lcom/srvt/api/model/payment/request/CollectAuthReq;

    new-instance v3, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;

    invoke-direct {v3}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;-><init>()V

    iput-object v3, v0, Lcom/srvt/sdkManager/BaseSDKManager;->payToVirtualAccountRequest:Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;

    new-instance v3, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;

    invoke-direct {v3}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;-><init>()V

    iput-object v3, v0, Lcom/srvt/sdkManager/BaseSDKManager;->payToMerchantVpaRequest:Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;

    new-instance v3, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;

    invoke-direct {v3}, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;-><init>()V

    iput-object v3, v0, Lcom/srvt/sdkManager/BaseSDKManager;->managePendingMandatesReq:Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;

    new-instance v3, Lcom/srvt/api/model/mandate/request/ManageMandateReq;

    invoke-direct {v3}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;-><init>()V

    iput-object v3, v0, Lcom/srvt/sdkManager/BaseSDKManager;->manageMandateReq:Lcom/srvt/api/model/mandate/request/ManageMandateReq;

    new-instance v3, Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;

    invoke-direct {v3}, Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;-><init>()V

    iput-object v3, v0, Lcom/srvt/sdkManager/BaseSDKManager;->manageInternationalTransactionReq:Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;

    new-instance v3, Lcom/srvt/models/UPILiteRequest;

    invoke-direct {v3}, Lcom/srvt/models/UPILiteRequest;-><init>()V

    iput-object v3, v0, Lcom/srvt/sdkManager/BaseSDKManager;->upiLiteRequest:Lcom/srvt/models/UPILiteRequest;

    iput-boolean v2, v0, Lcom/srvt/sdkManager/BaseSDKManager;->verifySentSms:Z

    const-wide/16 v2, 0x2710

    iput-wide v2, v0, Lcom/srvt/sdkManager/BaseSDKManager;->delayForSMSRetry:J

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, v0, Lcom/srvt/sdkManager/BaseSDKManager;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/srvt/network/response/UniversalSDKResponse;

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3fff

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/srvt/network/response/UniversalSDKResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/srvt/sdkManager/BaseSDKManager;->bindDeviceInterimResponse:Lcom/srvt/network/response/UniversalSDKResponse;

    sget-object v2, Lcom/srvt/app/SDKApplication;->Companion:Lcom/srvt/app/SDKApplication$Companion;

    invoke-virtual {v2, v1}, Lcom/srvt/app/SDKApplication$Companion;->setInstance(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/srvt/sdkManager/BaseSDKManager;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    invoke-direct {v2, v1}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    new-instance v1, Landroidx/camera/core/impl/c;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/srvt/sdkManager/BaseSDKManager;->deviceBindingRetryRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/srvt/sdkManager/BaseSDKManager;)V
    .locals 0

    invoke-static {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->deviceBindingRetryRunnable$lambda$0(Lcom/srvt/sdkManager/BaseSDKManager;)V

    return-void
.end method

.method public static final synthetic access$addMoney(Lcom/srvt/sdkManager/BaseSDKManager;Lcom/srvt/models/UPILiteRequest;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/srvt/sdkManager/BaseSDKManager;->addMoney(Lcom/srvt/models/UPILiteRequest;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void
.end method

.method public static final synthetic access$getApiCallBack$p(Lcom/srvt/sdkManager/BaseSDKManager;)Lcom/srvt/manager/listener/UniversalSDKCallBack;
    .locals 0

    iget-object p0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    return-object p0
.end method

.method public static final synthetic access$getApiService$p(Lcom/srvt/sdkManager/BaseSDKManager;)Lcom/srvt/api/APIService;
    .locals 0

    iget-object p0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    return-object p0
.end method

.method public static final synthetic access$getAutoReadOTP$p(Lcom/srvt/sdkManager/BaseSDKManager;)Lcom/srvt/manager/smsUtils/AutoReadOTP;
    .locals 0

    iget-object p0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->autoReadOTP:Lcom/srvt/manager/smsUtils/AutoReadOTP;

    return-object p0
.end method

.method public static final synthetic access$getBaseSDKManagerWithCL$p(Lcom/srvt/sdkManager/BaseSDKManager;)Lcom/srvt/sdkManager/BaseSDKManagerWithCL;
    .locals 0

    iget-object p0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    return-object p0
.end method

.method public static final synthetic access$getDeviceBindingRetryRunnable$p(Lcom/srvt/sdkManager/BaseSDKManager;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->deviceBindingRetryRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/srvt/sdkManager/BaseSDKManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getMContext$p(Lcom/srvt/sdkManager/BaseSDKManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getPayToGlobalAddressRequest$p(Lcom/srvt/sdkManager/BaseSDKManager;)Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;
    .locals 0

    iget-object p0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->payToGlobalAddressRequest:Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;

    return-object p0
.end method

.method public static final synthetic access$getPayToMerchantVpaRequest$p(Lcom/srvt/sdkManager/BaseSDKManager;)Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;
    .locals 0

    iget-object p0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->payToMerchantVpaRequest:Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;

    return-object p0
.end method

.method public static final synthetic access$getPayToVirtualAccountRequest$p(Lcom/srvt/sdkManager/BaseSDKManager;)Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;
    .locals 0

    iget-object p0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->payToVirtualAccountRequest:Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;

    return-object p0
.end method

.method public static final synthetic access$getToken(Lcom/srvt/sdkManager/BaseSDKManager;Lcom/srvt/models/UPILiteRequest;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/srvt/sdkManager/BaseSDKManager;->getToken(Lcom/srvt/models/UPILiteRequest;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void
.end method

.method public static final synthetic access$getToken(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/srvt/sdkManager/BaseSDKManager;->getToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getUpiLiteBoundStatus(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1}, Lcom/srvt/sdkManager/BaseSDKManager;->getUpiLiteBoundStatus(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUpiLiteRequest$p(Lcom/srvt/sdkManager/BaseSDKManager;)Lcom/srvt/models/UPILiteRequest;
    .locals 0

    iget-object p0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->upiLiteRequest:Lcom/srvt/models/UPILiteRequest;

    return-object p0
.end method

.method public static final synthetic access$removeGlobalObserver(Lcom/srvt/sdkManager/BaseSDKManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->removeGlobalObserver()V

    return-void
.end method

.method public static final synthetic access$sendFailureCallback(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/srvt/sdkManager/BaseSDKManager;->sendFailureCallback(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setAccRefNumber$p(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->accRefNumber:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPayToMerchantVpaRequest$p(Lcom/srvt/sdkManager/BaseSDKManager;Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;)V
    .locals 0

    iput-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->payToMerchantVpaRequest:Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;

    return-void
.end method

.method public static final synthetic access$syncResponse(Lcom/srvt/sdkManager/BaseSDKManager;Lcom/srvt/network/response/UniversalSDKResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/srvt/sdkManager/BaseSDKManager;->syncResponse(Lcom/srvt/network/response/UniversalSDKResponse;)V

    return-void
.end method

.method public static final synthetic access$upiLiteOnBoarding(Lcom/srvt/sdkManager/BaseSDKManager;Lcom/srvt/models/UPILiteRequest;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/srvt/sdkManager/BaseSDKManager;->upiLiteOnBoarding(Lcom/srvt/models/UPILiteRequest;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void
.end method

.method public static final synthetic access$validateStringValue(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final addGlobalObserver()V
    .locals 2

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner;

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object v0, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/LifecycleRegistry;

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->lifecycleListener:Lcom/srvt/utils/LifecycleObserverListener;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->a(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private final addMoney(Lcom/srvt/models/UPILiteRequest;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 8

    new-instance v0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;

    invoke-direct {v0}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;-><init>()V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getSeqNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setSeqNo(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "MPIN"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setMpin(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getLiteTxnType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DELETE"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "ARQC"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "initial,"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v5, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setArqc(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "SIGNATURE,"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getAccount_provider_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setAccountProvider(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setAccountNumber(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getAccRefNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setAccRefNumber(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getAccountType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setAccountType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getIfsc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setIfsc(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setAmount(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getVa()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setPayeeVa(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getVa()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v4

    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setPayerVa(Ljava/lang/String;)V

    const-string v1, "ICICI Bank"

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setPayerBankName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v4

    :goto_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setPayerName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v4

    :goto_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setPayeeName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getAllowedCredentials()Ljava/util/ArrayList;

    move-result-object v4

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setAllowedCredentialsList(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getNote()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setNote(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getLrn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setLrn(Ljava/lang/String;)V

    sget-object v1, Lcom/srvt/utils/UpiLite;->INSTANCE:Lcom/srvt/utils/UpiLite;

    invoke-virtual {v1}, Lcom/srvt/utils/UpiLite;->getTimeStamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setLiteTimeStamp(Ljava/lang/String;)V

    const-string v1, "payRequest"

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setTxnType(Ljava/lang/String;)V

    const-string v1, "M"

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setPreApproved(Ljava/lang/String;)V

    const-string v1, "N"

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setDefaultCredit(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setDefaultDebit(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setUseDefaultAcc(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getLiteTxnType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "LOAD"

    invoke-static {v1, v4, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "41"

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setPurpose(Ljava/lang/String;)V

    const-string v1, "Setup of UPI LITE"

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setNote(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getLiteTxnType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "TOPUP"

    invoke-static {v1, v4, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "42"

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setPurpose(Ljava/lang/String;)V

    const-string v1, "Topup UPI LITE"

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setNote(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getLiteTxnType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "43"

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setPurpose(Ljava/lang/String;)V

    const-string v1, "UPI LITE Closure"

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setNote(Ljava/lang/String;)V

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request note bases on txntype: purpose ::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->getPurpose()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", note::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->getNote()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->isNetworkAvailable()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v2 .. v7}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {v0}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object v2

    new-instance v3, Lcom/srvt/sdkManager/BaseSDKManager$addMoney$1;

    invoke-direct {v3, p1, p0, p3, v0}, Lcom/srvt/sdkManager/BaseSDKManager$addMoney$1;-><init>(Lcom/srvt/models/UPILiteRequest;Lcom/srvt/sdkManager/BaseSDKManager;Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;)V

    invoke-virtual {v1, p2, v2, v3}, Lcom/srvt/api/APIService;->payToVPA(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_6

    :cond_b
    sget-object p1, Lcom/srvt/manager/universalException/UniversalSDKException;->checkNetwork:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {p1}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/srvt/network/RequestCodes;->CONNECTIVITY_CHECK:Lcom/srvt/network/RequestCodes;

    invoke-virtual {p2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/srvt/sdkManager/BaseSDKManager;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    return-void
.end method

.method private final bindDevice()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/srvt/sdkManager/BaseSDKManager;->isNetworkAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/srvt/sdkManager/BaseSDKManager;->isAppInForeground:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/srvt/sdkManager/BaseSDKManager;->isDeviceBindingStart:Z

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/srvt/sdkManager/BaseSDKManager;->failedAppGoesToBackgroundFailure()V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Lcom/srvt/sdkManager/BaseSDKManager;->isFromCLConnect:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/srvt/sdkManager/BaseSDKManager;->isFromDeviceBinding:Z

    new-instance v1, Lcom/srvt/api/model/registration/request/DeviceBindingReq;

    sget-object v2, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {v2}, Lcom/srvt/helpers/UniversalSDKCache;->getVerificationData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/srvt/helpers/UniversalSDKCache;->getChannelCustomerId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/srvt/api/model/registration/request/DeviceBindingReq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    sget-object v3, Lcom/srvt/network/RequestCodes;->BIND_DEVICE:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v3}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/srvt/api/model/registration/request/DeviceBindingReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0}, Lcom/srvt/api/APIService;->bindDevice(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Lcom/srvt/network/response/UniversalSDKResponse;

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3fff

    const/16 v20, 0x0

    invoke-direct/range {v4 .. v20}, Lcom/srvt/network/response/UniversalSDKResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Lcom/srvt/network/response/UniversalSDKResponse;->setResponse(Ljava/lang/String;)V

    sget-object v2, Lcom/srvt/network/RequestCodes;->BIND_DEVICE:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/srvt/network/response/UniversalSDKResponse;->setReqCode(Ljava/lang/String;)V

    sget-object v2, Lcom/srvt/manager/universalException/UniversalSDKException;->deviceBindingFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {v2}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/srvt/network/response/UniversalSDKResponse;->setMessage(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2, v1, v3}, Lcom/srvt/manager/listener/UniversalSDKCallBack;->onFailure(Lcom/srvt/network/response/UniversalSDKResponse;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string v1, "apiCallBack"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_2
    sget-object v1, Lcom/srvt/manager/universalException/UniversalSDKException;->mobileDataConnection:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {v1}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/srvt/network/RequestCodes;->CONNECTIVITY_CHECK:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final cancelPayToMerchantHoldTimer()V
    .locals 1

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->payToMerchantHoldTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method private final cancelTimer()V
    .locals 1

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method private final checkMobileDataConnectivity(Lcom/srvt/manager/listener/UniversalSDKCallBack;)Z
    .locals 4

    const-string v0, "Check mobile data connectivity"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->isDeviceBindingAllowedOnWifi:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    sget-object v0, Lcom/srvt/extentions/UserDefaultsPrefs;->INSTANCE:Lcom/srvt/extentions/UserDefaultsPrefs;

    invoke-virtual {v0}, Lcom/srvt/extentions/UserDefaultsPrefs;->getDeviceBindingStatus$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->mContext:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->isOnline()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-nez v1, :cond_3

    iput-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    const-string p1, "Connected to wifi .Please use mobile data"

    invoke-static {p1}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    sget-object p1, Lcom/srvt/manager/universalException/UniversalSDKException;->mobileDataConnection:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {p1}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/srvt/network/RequestCodes;->CONNECTIVITY_CHECK:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "isWifiOn="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " :: isOnLine="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->isOnline()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ":: isMobileDataOn="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return v1
.end method

.method private final checkNetworkPermissions()Z
    .locals 4

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/srvt/sdkManager/BaseSDKManager;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.INTERNET"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final checkSimMatch()Z
    .locals 4

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    sget-object v3, Lcom/srvt/extentions/UserDefaultsPrefs;->INSTANCE:Lcom/srvt/extentions/UserDefaultsPrefs;

    invoke-virtual {v3}, Lcom/srvt/extentions/UserDefaultsPrefs;->getActivatedSim$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final checkTxnStatus(Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {p1}, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object v1

    new-instance v2, Lcom/srvt/sdkManager/BaseSDKManager$checkTxnStatus$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/srvt/sdkManager/BaseSDKManager$checkTxnStatus$1;-><init>(Lcom/srvt/sdkManager/BaseSDKManager;Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    invoke-virtual {v0, p2, v1, v2}, Lcom/srvt/api/APIService;->transactionStatusCheck(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    :cond_0
    return-void
.end method

.method private static final deviceBindingRetryRunnable$lambda$0(Lcom/srvt/sdkManager/BaseSDKManager;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->isDeviceBindingRunnablePosted:Z

    iget v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->DEVICE_BIND_REQ_COUNT:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->DEVICE_BIND_REQ_COUNT:I

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->bindDevice()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->cancelTimer()V

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->removeGlobalObserver()V

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->bindDeviceInterimResponse:Lcom/srvt/network/response/UniversalSDKResponse;

    invoke-interface {v0, p0, v1}, Lcom/srvt/manager/listener/UniversalSDKCallBack;->onFailure(Lcom/srvt/network/response/UniversalSDKResponse;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    const-string p0, "apiCallBack"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method private final failedAppGoesToBackgroundFailure()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/srvt/sdkManager/BaseSDKManager;->isDeviceBindingStart:Z

    invoke-virtual/range {p0 .. p0}, Lcom/srvt/sdkManager/BaseSDKManager;->abortDeviceBinding()V

    const-string v1, "App Goes to BackGround"

    invoke-static {v1}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    new-instance v1, Lcom/srvt/network/response/UniversalSDKResponse;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fff

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/srvt/network/response/UniversalSDKResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "false"

    invoke-virtual {v1, v2}, Lcom/srvt/network/response/UniversalSDKResponse;->setSuccess(Ljava/lang/String;)V

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Lcom/srvt/network/response/UniversalSDKResponse;->setResponse(Ljava/lang/String;)V

    sget-object v2, Lcom/srvt/network/RequestCodes;->BIND_DEVICE:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/srvt/network/response/UniversalSDKResponse;->setReqCode(Ljava/lang/String;)V

    sget-object v2, Lcom/srvt/manager/universalException/UniversalSDKException;->appGoesToBackgroud:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {v2}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/srvt/network/response/UniversalSDKResponse;->setMessage(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1, v3}, Lcom/srvt/manager/listener/UniversalSDKCallBack;->onFailure(Lcom/srvt/network/response/UniversalSDKResponse;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v1, "apiCallBack"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3
.end method

.method private final generateToken(Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 1

    iput-object p2, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    iget-object p2, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    new-instance v0, Lcom/srvt/api/model/registration/request/GenerateTokenReq;

    invoke-direct {v0}, Lcom/srvt/api/model/registration/request/GenerateTokenReq;-><init>()V

    invoke-virtual {v0}, Lcom/srvt/api/model/registration/request/GenerateTokenReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object v0

    invoke-virtual {p2, p1, v0, p0}, Lcom/srvt/api/APIService;->generateToken(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void
.end method

.method private final getSIMSerailList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getToken(Lcom/srvt/models/UPILiteRequest;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/srvt/api/model/registration/request/GetTokenReq;

    invoke-direct {v0}, Lcom/srvt/api/model/registration/request/GetTokenReq;-><init>()V

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "IDENTITY"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/registration/request/GetTokenReq;->setChallenge(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/registration/request/GetTokenReq;->setSubType(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getSeqNo()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/registration/request/GetTokenReq;->setSeqNo(Ljava/lang/String;)V

    const-string v1, "GetLite"

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/registration/request/GetTokenReq;->setTxnType(Ljava/lang/String;)V

    const-string v1, "DEVICE"

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/registration/request/GetTokenReq;->setCredType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getAccRefNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/registration/request/GetTokenReq;->setPayerAccount(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getIfsc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/registration/request/GetTokenReq;->setPayerIfsc(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getAccountType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/registration/request/GetTokenReq;->setPayerAccountType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getVa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/registration/request/GetTokenReq;->setVirtualAddress(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {v0}, Lcom/srvt/api/model/registration/request/GetTokenReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object v0

    new-instance v2, Lcom/srvt/sdkManager/BaseSDKManager$getToken$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/srvt/sdkManager/BaseSDKManager$getToken$1;-><init>(Lcom/srvt/sdkManager/BaseSDKManager;Lcom/srvt/models/UPILiteRequest;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    invoke-virtual {v1, p2, v0, v2}, Lcom/srvt/api/APIService;->getToken(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz p1, :cond_3

    sget-object p2, Lcom/srvt/manager/universalException/UniversalSDKException;->checkNetwork:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {p2}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/srvt/network/RequestCodes;->CONNECTIVITY_CHECK:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, p3}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final getToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/srvt/api/model/registration/request/GetTokenReq;

    invoke-direct {v0}, Lcom/srvt/api/model/registration/request/GetTokenReq;-><init>()V

    invoke-direct {p0, p1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/srvt/api/model/registration/request/GetTokenReq;->setChallenge(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/srvt/api/model/registration/request/GetTokenReq;->setSubType(Ljava/lang/String;)V

    sget-object p1, Lcom/srvt/extentions/StringExt;->INSTANCE:Lcom/srvt/extentions/StringExt;

    invoke-virtual {p1}, Lcom/srvt/extentions/StringExt;->generateSeqNumber()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/srvt/api/model/registration/request/GetTokenReq;->setSeqNo(Ljava/lang/String;)V

    const-string p1, "GetToken"

    invoke-virtual {v0, p1}, Lcom/srvt/api/model/registration/request/GetTokenReq;->setTxnType(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    sget-object p2, Lcom/srvt/network/RequestCodes;->GET_TOKEN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {p2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/srvt/api/model/registration/request/GetTokenReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object v0

    invoke-virtual {p1, p2, v0, p0}, Lcom/srvt/api/APIService;->getToken(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/srvt/manager/universalException/UniversalSDKException;->checkNetwork:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {p1}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/srvt/network/RequestCodes;->CONNECTIVITY_CHECK:Lcom/srvt/network/RequestCodes;

    invoke-virtual {p2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/srvt/sdkManager/BaseSDKManager;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final getUpiLiteBoundStatus(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {v1}, Lcom/srvt/helpers/UniversalSDKCache;->getMobileNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/srvt/helpers/UniversalSDKCache;->getDeviceID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, p1}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->isUpiLiteBound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getUpiLiteBoundStatus:: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final isNetworkAvailable()Z
    .locals 2

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final isOnline()Z
    .locals 3

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->connectivityManager:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/srvt/sdkManager/BaseSDKManager;->connectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private final isSMSToMatched(Ljava/lang/String;)Z
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "smsTo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->toVMN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "toNumber: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->toVMN:Ljava/lang/String;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\s+"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v1, v0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    const/16 v4, 0xa

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance v5, Lkotlin/text/Regex;

    invoke-direct {v5, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "originalSmsToNumber: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "newSmsToNumber: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isSentSMSVerified()Z
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    const-string v0, "body"

    const-string v1, "address"

    const-string v2, "totalSMS: "

    iget-object v3, p0, Lcom/srvt/sdkManager/BaseSDKManager;->smsContent:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "inside isSentSMSVerified()"

    invoke-static {v4}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "content://sms/sent"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v5, p0, Lcom/srvt/sdkManager/BaseSDKManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v5, 0x4

    new-array v8, v5, [Ljava/lang/String;

    const-string v5, "_id"

    aput-object v5, v8, v4

    const/4 v5, 0x1

    aput-object v1, v8, v5

    const-string v9, "date"

    const/4 v10, 0x2

    aput-object v9, v8, v10

    const/4 v9, 0x3

    aput-object v0, v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v7

    const/4 v8, 0x5

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    :goto_0
    if-ge v2, v7, :cond_1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "address: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {p0, v8}, Lcom/srvt/sdkManager/BaseSDKManager;->isSMSToMatched(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v9, v3, v5}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v5

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception in isSentSMSVerified: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    :goto_3
    return v4
.end method

.method private final listKeys()V
    .locals 3

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/srvt/api/model/registration/request/ListKeysReq;

    invoke-direct {v0}, Lcom/srvt/api/model/registration/request/ListKeysReq;-><init>()V

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    sget-object v2, Lcom/srvt/network/RequestCodes;->LIST_KEYS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/srvt/api/model/registration/request/ListKeysReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p0}, Lcom/srvt/api/APIService;->listKeys(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->checkNetwork:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {v0}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/srvt/network/RequestCodes;->CONNECTIVITY_CHECK:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v1}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final removeGlobalObserver()V
    .locals 2

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner;

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object v0, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/LifecycleRegistry;

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->lifecycleListener:Lcom/srvt/utils/LifecycleObserverListener;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->c(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private final resetApp()V
    .locals 0

    invoke-virtual {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->clearSDKData()V

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->removeGlobalObserver()V

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->cancelTimer()V

    return-void
.end method

.method private final sendFailureCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    new-instance v15, Lcom/srvt/network/response/UniversalSDKResponse;

    move-object v0, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3fff

    move-object/from16 v17, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/srvt/network/response/UniversalSDKResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "false"

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->setSuccess(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->setReqCode(Ljava/lang/String;)V

    const-string v0, "-1"

    invoke-virtual {v1, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->setResponse(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->setMessage(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1, v3}, Lcom/srvt/manager/listener/UniversalSDKCallBack;->onFailure(Lcom/srvt/network/response/UniversalSDKResponse;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v1, "apiCallBack"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3
.end method

.method private final sendOtp()V
    .locals 2

    new-instance v0, Lcom/srvt/manager/smsUtils/AutoReadOTP;

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/srvt/manager/smsUtils/AutoReadOTP;-><init>(Landroid/content/Context;Lcom/srvt/sdkManager/BaseSDKManager;)V

    iput-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->autoReadOTP:Lcom/srvt/manager/smsUtils/AutoReadOTP;

    invoke-virtual {v0}, Lcom/srvt/manager/smsUtils/AutoReadOTP;->startSMSRetriver()V

    return-void
.end method

.method private final sendSMSToVerify(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/srvt/manager/smsUtils/SmsUtils;

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/srvt/manager/smsUtils/SmsUtils;-><init>(Landroid/content/Context;Lcom/srvt/sdkManager/BaseSDKManager;)V

    iput-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->smsUtils:Lcom/srvt/manager/smsUtils/SmsUtils;

    invoke-virtual {v0, p1, p2}, Lcom/srvt/manager/smsUtils/SmsUtils;->sendSMS(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final sentSMSVerificationFailure()V
    .locals 18

    new-instance v15, Lcom/srvt/network/response/UniversalSDKResponse;

    move-object v0, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3fff

    move-object/from16 v17, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/srvt/network/response/UniversalSDKResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "false"

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->setSuccess(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->SEND_SMS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->setReqCode(Ljava/lang/String;)V

    const-string v0, "-1"

    invoke-virtual {v1, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->setResponse(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->sms_verification_failed:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {v0}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->setMessage(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1, v3}, Lcom/srvt/manager/listener/UniversalSDKCallBack;->onFailure(Lcom/srvt/network/response/UniversalSDKResponse;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v1, "apiCallBack"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3
.end method

.method private final setSDKParameters(Lcom/srvt/manager/manager/SDKParameters;)V
    .locals 3

    invoke-virtual {p1}, Lcom/srvt/manager/manager/SDKParameters;->getSimId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {p1}, Lcom/srvt/manager/manager/SDKParameters;->getSimId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/helpers/UniversalSDKCache;->setSimId(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {p1}, Lcom/srvt/manager/manager/SDKParameters;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/srvt/manager/manager/SDKParameters;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lcom/srvt/extentions/StringExt;->INSTANCE:Lcom/srvt/extentions/StringExt;

    iget-object v2, p0, Lcom/srvt/sdkManager/BaseSDKManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/srvt/extentions/StringExt;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/srvt/helpers/UniversalSDKCache;->setDeviceID(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/manager/manager/SDKParameters;->getAppId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/srvt/manager/manager/SDKParameters;->getAppId()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    :goto_3
    const-string v1, "com.postpe.app.uat"

    :goto_4
    invoke-virtual {v0, v1}, Lcom/srvt/helpers/UniversalSDKCache;->setAppId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/manager/manager/SDKParameters;->getChannelCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/srvt/manager/manager/SDKParameters;->getChannelCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    :goto_5
    const-string v1, "bptpap"

    :goto_6
    invoke-virtual {v0, v1}, Lcom/srvt/helpers/UniversalSDKCache;->setChannelCode(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/manager/manager/SDKParameters;->getSeqNo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/srvt/manager/manager/SDKParameters;->getSeqNo()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_9
    :goto_7
    sget-object v1, Lcom/srvt/extentions/StringExt;->INSTANCE:Lcom/srvt/extentions/StringExt;

    invoke-virtual {v1}, Lcom/srvt/extentions/StringExt;->generateSeqNumber()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v0, v1}, Lcom/srvt/helpers/UniversalSDKCache;->setSeqNo(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/manager/manager/SDKParameters;->getApiKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lcom/srvt/manager/manager/SDKParameters;->getApiKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_b
    :goto_9
    const-string v1, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAom9UWB67BK0fV4K3IBnreioW2cqjHlODuSz60Q3T37JcBn9h1cq3JNH8QpXd/rOECCL0JXnDPSM7NIgiCvrx8XJMXuPXOqx5iO4rxpjUE7ChKPHLwWn9aUnqcBbvOEM7nobG6vKgZ07S27/RQpa+j0CwQvHCJ9sE5a9/xmSoE491Ll6cAx3t/TNHy3UvXIOrgqXCnAiiZ/WLwXhSDrNo/c0I4J4zUpzQin6DYpQfrNNzakMMoh4bxXiySifKRZWtUlgzqIYf3hvVaP0W7BnZpfuSLU3AcIB6LDSKfqzgFOYB9oR7gSROkJVNpaoi7W1NYRsK3eHN8PQFX3w+Pa82dQIDAQAB"

    :goto_a
    invoke-virtual {v0, v1}, Lcom/srvt/helpers/UniversalSDKCache;->setApiKey(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/manager/manager/SDKParameters;->getOperatorName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Lcom/srvt/manager/manager/SDKParameters;->getOperatorName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/srvt/helpers/UniversalSDKCache;->setOperatorName(Ljava/lang/String;)V

    :cond_d
    :goto_b
    return-void
.end method

.method private final startPayToMerchantHoldTimer()V
    .locals 3

    const/16 v0, 0x7530

    int-to-long v0, v0

    new-instance v2, Lcom/srvt/sdkManager/BaseSDKManager$startPayToMerchantHoldTimer$1;

    invoke-direct {v2, v0, v1, p0}, Lcom/srvt/sdkManager/BaseSDKManager$startPayToMerchantHoldTimer$1;-><init>(JLcom/srvt/sdkManager/BaseSDKManager;)V

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->payToMerchantHoldTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method private final startTimer()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->DEVICE_BIND_REQ_COUNT:I

    new-instance v0, Lcom/srvt/sdkManager/BaseSDKManager$startTimer$1;

    const-wide/32 v1, 0xafc8

    invoke-direct {v0, v1, v2, p0}, Lcom/srvt/sdkManager/BaseSDKManager$startTimer$1;-><init>(JLcom/srvt/sdkManager/BaseSDKManager;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->countDownTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method private final syncResponse(Lcom/srvt/network/response/UniversalSDKResponse;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "syncResponse:: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getMobileAppData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/srvt/api/model/common/CommonMobileAppData;

    const-string v1, "LITE_SYNC_FAILED"

    const-string v2, "LITE_SYNC_REQUIRED"

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getMobileAppData()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.srvt.api.model.common.CommonMobileAppData"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/srvt/api/model/common/CommonMobileAppData;

    invoke-virtual {v0}, Lcom/srvt/api/model/common/CommonMobileAppData;->getResult()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget-object v3, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {v3}, Lcom/srvt/helpers/UniversalSDKCache;->getMobileNo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/srvt/helpers/UniversalSDKCache;->getDeviceID()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/srvt/sdkManager/BaseSDKManager;->accRefNumber:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/srvt/api/model/common/CommonMobileAppData;->getResult()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v3, v5, v6}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->registerUPILiteState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "LITE_SYNCED"

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/common/CommonMobileAppData;->setUpiLiteStatus(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->setMobileAppData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/srvt/api/model/common/CommonMobileAppData;->setUpiLiteStatus(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_2
    :goto_2
    invoke-virtual {v0, v1}, Lcom/srvt/api/model/common/CommonMobileAppData;->setUpiLiteStatus(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->setMobileAppData(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getMobileAppData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/srvt/api/model/payment/response/PayToSelfMobileAppData;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getMobileAppData()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.srvt.api.model.payment.response.PayToSelfMobileAppData"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/srvt/api/model/payment/response/PayToSelfMobileAppData;

    invoke-virtual {v0}, Lcom/srvt/api/model/payment/response/PayToSelfMobileAppData;->getResult()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget-object v3, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {v3}, Lcom/srvt/helpers/UniversalSDKCache;->getMobileNo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/srvt/helpers/UniversalSDKCache;->getDeviceID()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/srvt/sdkManager/BaseSDKManager;->accRefNumber:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/srvt/api/model/payment/response/PayToSelfMobileAppData;->getResult()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v3, v5, v6}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->registerUPILiteState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v2}, Lcom/srvt/api/model/payment/response/PayToSelfMobileAppData;->setUpiLiteStatus(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->setMobileAppData(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v0, v1}, Lcom/srvt/api/model/payment/response/PayToSelfMobileAppData;->setUpiLiteStatus(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->setMobileAppData(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    if-eqz v0, :cond_7

    :goto_4
    invoke-interface {v0, p1}, Lcom/srvt/manager/listener/UniversalSDKCallBack;->onResponse(Lcom/srvt/network/response/UniversalSDKResponse;)V

    goto :goto_5

    :cond_7
    const-string p1, "apiCallBack"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_8
    :goto_5
    return-void
.end method

.method private final upiLiteOnBoarding(Lcom/srvt/models/UPILiteRequest;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 12

    iput-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->upiLiteRequest:Lcom/srvt/models/UPILiteRequest;

    :try_start_0
    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->isUpiLiteSupport()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_22

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    iput-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/srvt/models/Accounts;->getAccRefNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/srvt/sdkManager/BaseSDKManager;->getUpiLiteBoundStatus(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v5, Lcom/srvt/npciUtils/CredentialData;

    invoke-direct {v5}, Lcom/srvt/npciUtils/CredentialData;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BOUND"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string v6, "2048"

    const-string v7, "ALPH"

    const/4 v8, 0x1

    if-eqz v2, :cond_1b

    :try_start_1
    iget-object v2, p0, Lcom/srvt/sdkManager/BaseSDKManager;->upiLiteRequest:Lcom/srvt/models/UPILiteRequest;

    invoke-virtual {v2}, Lcom/srvt/models/UPILiteRequest;->getLiteTxnType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_16

    :cond_2
    iget-object v2, p0, Lcom/srvt/sdkManager/BaseSDKManager;->upiLiteRequest:Lcom/srvt/models/UPILiteRequest;

    invoke-virtual {v2}, Lcom/srvt/models/UPILiteRequest;->getLrn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_16

    :cond_3
    const-string v2, "syncRequired"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;

    invoke-direct {v0}, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;-><init>()V

    sget-object v2, Lcom/srvt/extentions/StringExt;->INSTANCE:Lcom/srvt/extentions/StringExt;

    invoke-virtual {v2}, Lcom/srvt/extentions/StringExt;->generateSeqNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;->setSeqNo(Ljava/lang/String;)V

    const-string v2, "LiteSync"

    invoke-virtual {v0, v2}, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;->setTxnType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getLrn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;->setLrn(Ljava/lang/String;)V

    const-string v2, "00"

    invoke-virtual {v0, v2}, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;->setPurpose(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/srvt/models/Accounts;->getAccRefNumber()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;->setAccRefNumber(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/srvt/sdkManager/BaseSDKManager;->checkTxnStatus(Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_5
    sget-object v0, Lcom/srvt/network/RequestCodes;->UPI_LITE_LOAD_MONEY:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, v8}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "SIGNATURE"

    const-string v10, "ARQC"

    if-nez v2, :cond_f

    :try_start_2
    sget-object v2, Lcom/srvt/network/RequestCodes;->UPI_LITE_TOP_UP_MONEY:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, v8}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string v0, "In side delete else"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->UPI_LITE_DELETE_FLOW:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/srvt/utils/UpiLite;->INSTANCE:Lcom/srvt/utils/UpiLite;

    invoke-static {}, Lcom/srvt/sdkManager/SDKExtentionKt;->getTime()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/srvt/utils/UpiLite;->setTimeStamp(Ljava/lang/String;)V

    const/16 v11, 0x9

    invoke-virtual {v5, v11}, Lcom/srvt/npciUtils/CredentialData;->setControl(I)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getSeqNo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/srvt/npciUtils/CredentialData;->setTxnId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/srvt/models/Accounts;->getAccRefNumber()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_7
    move-object v11, v1

    :goto_2
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, v11}, Lcom/srvt/npciUtils/CredentialData;->setAccount(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/srvt/models/Accounts;->getAccRefNumber()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_8
    move-object v11, v1

    :goto_3
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, v11}, Lcom/srvt/npciUtils/CredentialData;->setAccRefNumber(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/srvt/models/Accounts;->getVa()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_9
    move-object v11, v1

    :goto_4
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, v11}, Lcom/srvt/npciUtils/CredentialData;->setPayerAddr(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getLrn()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/srvt/npciUtils/CredentialData;->setPayerLiteAccNumber(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/srvt/utils/UpiLite;->getTimeStamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/srvt/npciUtils/CredentialData;->setTimeStamp(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getNote()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lcom/srvt/npciUtils/CredentialData;->setNote(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/srvt/models/Accounts;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object v2, v1

    :goto_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lcom/srvt/npciUtils/CredentialData;->setPayeeName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/srvt/models/Accounts;->getVa()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_b
    move-object v2, v1

    :goto_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lcom/srvt/npciUtils/CredentialData;->setPayeeAddr(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getAmount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lcom/srvt/npciUtils/CredentialData;->setTxnAmount(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/srvt/models/Accounts;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_c
    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/srvt/models/Accounts;->getAccount_provider_name()Ljava/lang/String;

    move-result-object v1

    :cond_d
    :goto_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getAccountProvider()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :goto_9
    invoke-virtual {v5, v1}, Lcom/srvt/npciUtils/CredentialData;->setPayerBankName(Ljava/lang/String;)V

    new-instance v1, Lcom/srvt/network/response/AllowedCredentials;

    invoke-direct {v1}, Lcom/srvt/network/response/AllowedCredentials;-><init>()V

    invoke-virtual {v1, v10}, Lcom/srvt/network/response/AllowedCredentials;->setType(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/srvt/network/response/AllowedCredentials;->setSubtype(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/srvt/network/response/AllowedCredentials;->setDtype(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/srvt/network/response/AllowedCredentials;->setDlength(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_f
    :goto_a
    const-string v2, "In side load/top up if"

    invoke-static {v2}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v8}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/srvt/network/RequestCodes;->UPI_LITE_LOAD_MONEY_FLOW:Lcom/srvt/network/RequestCodes;

    goto :goto_b

    :cond_10
    sget-object v0, Lcom/srvt/network/RequestCodes;->UPI_LITE_TOP_UP_MONEY_FLOW:Lcom/srvt/network/RequestCodes;

    :goto_b
    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/srvt/utils/UpiLite;->INSTANCE:Lcom/srvt/utils/UpiLite;

    invoke-static {}, Lcom/srvt/sdkManager/SDKExtentionKt;->getTime()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/srvt/utils/UpiLite;->setTimeStamp(Ljava/lang/String;)V

    const/16 v11, 0x8

    invoke-virtual {v5, v11}, Lcom/srvt/npciUtils/CredentialData;->setControl(I)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getSeqNo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/srvt/npciUtils/CredentialData;->setTxnId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lcom/srvt/models/Accounts;->getAccRefNumber()Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    :cond_11
    move-object v11, v1

    :goto_c
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, v11}, Lcom/srvt/npciUtils/CredentialData;->setAccount(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lcom/srvt/models/Accounts;->getAccRefNumber()Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_12
    move-object v11, v1

    :goto_d
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, v11}, Lcom/srvt/npciUtils/CredentialData;->setAccRefNumber(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lcom/srvt/models/Accounts;->getVa()Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_13
    move-object v11, v1

    :goto_e
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, v11}, Lcom/srvt/npciUtils/CredentialData;->setPayerAddr(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getLrn()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/srvt/npciUtils/CredentialData;->setPayerLiteAccNumber(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/srvt/utils/UpiLite;->getTimeStamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/srvt/npciUtils/CredentialData;->setTimeStamp(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getNote()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lcom/srvt/npciUtils/CredentialData;->setNote(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/srvt/models/Accounts;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_14
    move-object v2, v1

    :goto_f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lcom/srvt/npciUtils/CredentialData;->setPayeeName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/srvt/models/Accounts;->getVa()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_15
    move-object v2, v1

    :goto_10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lcom/srvt/npciUtils/CredentialData;->setPayeeAddr(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getAmount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lcom/srvt/npciUtils/CredentialData;->setTxnAmount(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/srvt/models/Accounts;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_16
    move-object v2, v1

    :goto_11
    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/srvt/models/Accounts;->getAccount_provider_name()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_17
    move-object v2, v1

    :goto_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_13

    :cond_18
    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getAccountProvider()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :goto_13
    invoke-virtual {v5, v2}, Lcom/srvt/npciUtils/CredentialData;->setPayerBankName(Ljava/lang/String;)V

    new-instance v2, Lcom/srvt/network/response/AllowedCredentials;

    invoke-direct {v2}, Lcom/srvt/network/response/AllowedCredentials;-><init>()V

    invoke-virtual {v2, v10}, Lcom/srvt/network/response/AllowedCredentials;->setType(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lcom/srvt/network/response/AllowedCredentials;->setSubtype(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/srvt/network/response/AllowedCredentials;->setDtype(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/srvt/network/response/AllowedCredentials;->setDlength(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/srvt/network/response/AllowedCredentials;

    invoke-direct {v2}, Lcom/srvt/network/response/AllowedCredentials;-><init>()V

    const-string v6, "PIN"

    invoke-virtual {v2, v6}, Lcom/srvt/network/response/AllowedCredentials;->setType(Ljava/lang/String;)V

    const-string v6, "MPIN"

    invoke-virtual {v2, v6}, Lcom/srvt/network/response/AllowedCredentials;->setSubtype(Ljava/lang/String;)V

    const-string v6, "NUM"

    invoke-virtual {v2, v6}, Lcom/srvt/network/response/AllowedCredentials;->setDtype(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/srvt/models/Accounts;->getAllowedCredentials()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/srvt/network/response/AllowedCredentials;

    invoke-virtual {v7}, Lcom/srvt/network/response/AllowedCredentials;->getType()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/srvt/network/RequestCodes;->PIN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v10}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v7}, Lcom/srvt/network/response/AllowedCredentials;->getSubtype()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/srvt/network/RequestCodes;->MPIN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v10}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v7}, Lcom/srvt/network/response/AllowedCredentials;->getDlength()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_1a
    invoke-virtual {v2, v1}, Lcom/srvt/network/response/AllowedCredentials;->setDlength(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15
    move-object v6, p2

    move-object v7, v0

    goto/16 :goto_20

    :cond_1b
    :goto_16
    const-string v0, "on boarding flow"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->UPI_LITE_ONBOARDING_FLOW:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/srvt/network/RequestCodes;->UPI_LITE_ONBOARDING:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {v5, v9}, Lcom/srvt/npciUtils/CredentialData;->setControl(I)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getSeqNo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/srvt/npciUtils/CredentialData;->setTxnId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Lcom/srvt/models/Accounts;->getAccRefNumber()Ljava/lang/String;

    move-result-object v9

    goto :goto_17

    :cond_1c
    move-object v9, v1

    :goto_17
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Lcom/srvt/npciUtils/CredentialData;->setAccount(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lcom/srvt/models/Accounts;->getAccRefNumber()Ljava/lang/String;

    move-result-object v9

    goto :goto_18

    :cond_1d
    move-object v9, v1

    :goto_18
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Lcom/srvt/npciUtils/CredentialData;->setAccRefNumber(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v9

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Lcom/srvt/models/Accounts;->getVa()Ljava/lang/String;

    move-result-object v9

    goto :goto_19

    :cond_1e
    move-object v9, v1

    :goto_19
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Lcom/srvt/npciUtils/CredentialData;->setPayerAddr(Ljava/lang/String;)V

    const-string v9, ""

    invoke-virtual {v5, v9}, Lcom/srvt/npciUtils/CredentialData;->setPayerLiteAccNumber(Ljava/lang/String;)V

    invoke-static {}, Lcom/srvt/sdkManager/SDKExtentionKt;->getTime()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/srvt/npciUtils/CredentialData;->setTimeStamp(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getNote()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Lcom/srvt/npciUtils/CredentialData;->setNote(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Lcom/srvt/models/Accounts;->getName()Ljava/lang/String;

    move-result-object v9

    goto :goto_1a

    :cond_1f
    move-object v9, v1

    :goto_1a
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Lcom/srvt/npciUtils/CredentialData;->setPayeeName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v9

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Lcom/srvt/models/Accounts;->getVa()Ljava/lang/String;

    move-result-object v9

    goto :goto_1b

    :cond_20
    move-object v9, v1

    :goto_1b
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Lcom/srvt/npciUtils/CredentialData;->setPayeeAddr(Ljava/lang/String;)V

    const-string v9, "00.00"

    invoke-virtual {v5, v9}, Lcom/srvt/npciUtils/CredentialData;->setTxnAmount(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-virtual {v9}, Lcom/srvt/models/Accounts;->getAccount_provider_name()Ljava/lang/String;

    move-result-object v9

    goto :goto_1c

    :cond_21
    move-object v9, v1

    :goto_1c
    if-eqz v9, :cond_24

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_22

    goto :goto_1e

    :cond_22
    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v9

    if-eqz v9, :cond_23

    invoke-virtual {v9}, Lcom/srvt/models/Accounts;->getAccount_provider_name()Ljava/lang/String;

    move-result-object v1

    :cond_23
    :goto_1d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_24
    :goto_1e
    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getAccountProvider()Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :goto_1f
    invoke-virtual {v5, v1}, Lcom/srvt/npciUtils/CredentialData;->setPayerBankName(Ljava/lang/String;)V

    new-instance v1, Lcom/srvt/network/response/AllowedCredentials;

    invoke-direct {v1}, Lcom/srvt/network/response/AllowedCredentials;-><init>()V

    const-string v9, "DEVICE"

    invoke-virtual {v1, v9}, Lcom/srvt/network/response/AllowedCredentials;->setType(Ljava/lang/String;)V

    const-string v9, "IDENTITY"

    invoke-virtual {v1, v9}, Lcom/srvt/network/response/AllowedCredentials;->setSubtype(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/srvt/network/response/AllowedCredentials;->setDtype(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/srvt/network/response/AllowedCredentials;->setDlength(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v0

    move-object v6, v2

    :goto_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "allowedCredentials:: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v9, Lcom/srvt/sdkManager/BaseSDKManager$upiLiteOnBoarding$internalCLCallback$1;

    invoke-direct {v9, p0, p1, p3}, Lcom/srvt/sdkManager/BaseSDKManager$upiLiteOnBoarding$internalCLCallback$1;-><init>(Lcom/srvt/sdkManager/BaseSDKManager;Lcom/srvt/models/UPILiteRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    iget-object v2, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v2, :cond_27

    sget-object p1, Lcom/srvt/extentions/UserDefaultsPrefs;->INSTANCE:Lcom/srvt/extentions/UserDefaultsPrefs;

    invoke-virtual {p1}, Lcom/srvt/extentions/UserDefaultsPrefs;->getListKeysXml$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Ljava/lang/String;

    move-result-object p1

    new-array v10, v8, [Ljava/lang/String;

    sget-object v0, Lcom/srvt/network/RequestCodes;->UPI_LITE_ONBOARDING:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v8}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "binding"

    goto :goto_21

    :cond_25
    const-string v0, "pay"

    :goto_21
    aput-object v0, v10, v3

    move-object v3, p1

    move-object v8, p3

    invoke-virtual/range {v2 .. v10}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentials(Ljava/lang/String;Ljava/util/List;Lcom/srvt/npciUtils/CredentialData;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/manager/listener/CLCredentialsCallBack;[Ljava/lang/String;)V

    goto :goto_23

    :cond_26
    iget-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz p1, :cond_27

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->mContext:Landroid/content/Context;

    sget v1, Lcom/srvt/R$string;->lite_not_support:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2, p3}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_23

    :goto_22
    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v0, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    :cond_27
    :goto_23
    return-void
.end method

.method private final validateStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    const-string p1, ""

    :cond_2
    return-object p1
.end method

.method private final verify(Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Z)Z
    .locals 19

    move-object/from16 v0, p0

    new-instance v15, Lcom/srvt/network/response/UniversalSDKResponse;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    const/16 v16, 0x3fff

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/srvt/network/response/UniversalSDKResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Lcom/srvt/network/response/UniversalSDKResponse;->setReqCode(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/srvt/sdkManager/BaseSDKManager;->checkNetworkPermissions()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "false"

    invoke-virtual {v2, v1}, Lcom/srvt/network/response/UniversalSDKResponse;->setSuccess(Ljava/lang/String;)V

    const-string v1, "-1"

    invoke-virtual {v2, v1}, Lcom/srvt/network/response/UniversalSDKResponse;->setResponse(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/srvt/sdkManager/BaseSDKManager;->isNetworkAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/srvt/manager/universalException/UniversalSDKException;->networkNotAvailable:Lcom/srvt/manager/universalException/UniversalSDKException;

    :goto_0
    invoke-virtual {v1}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/srvt/network/response/UniversalSDKResponse;->setMessage(Ljava/lang/String;)V

    move-object/from16 v1, p2

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lcom/srvt/sdkManager/BaseSDKManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->getSIMSerailList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/srvt/manager/universalException/UniversalSDKException;->insertSIM:Lcom/srvt/manager/universalException/UniversalSDKException;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/srvt/extentions/UserDefaultsPrefs;->INSTANCE:Lcom/srvt/extentions/UserDefaultsPrefs;

    invoke-virtual {v1}, Lcom/srvt/extentions/UserDefaultsPrefs;->getDeviceBindingStatus$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {v4}, Lcom/srvt/helpers/UniversalSDKCache;->isUPIInitSuccess()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->isCLServiceConnected()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    sget-object v1, Lcom/srvt/manager/universalException/UniversalSDKException;->sdkNotInitialized:Lcom/srvt/manager/universalException/UniversalSDKException;

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/srvt/extentions/UserDefaultsPrefs;->getDeviceBindingStatus$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz p3, :cond_5

    sget-object v1, Lcom/srvt/manager/universalException/UniversalSDKException;->deviceBindingNotDone:Lcom/srvt/manager/universalException/UniversalSDKException;

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/srvt/extentions/UserDefaultsPrefs;->getDeviceBindingStatus$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/srvt/sdkManager/BaseSDKManager;->checkSimMatch()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/srvt/manager/universalException/UniversalSDKException;->insertRegisteredSIM:Lcom/srvt/manager/universalException/UniversalSDKException;

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    return v1

    :cond_7
    sget-object v1, Lcom/srvt/manager/universalException/UniversalSDKException;->networkPermissionNotGranted:Lcom/srvt/manager/universalException/UniversalSDKException;

    goto :goto_0

    :goto_2
    invoke-interface {v1, v2, v3}, Lcom/srvt/manager/listener/UniversalSDKCallBack;->onFailure(Lcom/srvt/network/response/UniversalSDKResponse;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return v1
.end method

.method public static synthetic verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/srvt/sdkManager/BaseSDKManager;->verify(Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Z)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: verify"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abortDeviceBinding()V
    .locals 0

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->removeGlobalObserver()V

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->cancelTimer()V

    return-void
.end method

.method public changeMpin(Ljava/lang/String;Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reqCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "req"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object p2, p0, Lcom/srvt/sdkManager/BaseSDKManager;->changeMPinRequest:Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;

    new-instance v4, Lcom/srvt/npciUtils/CredentialData;

    invoke-direct {v4}, Lcom/srvt/npciUtils/CredentialData;-><init>()V

    sget-object v0, Lcom/srvt/network/RequestCodes;->CHANGE_MPIN_FLOW:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/srvt/extentions/SDKKTXKt;->calculateControlFlag(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setControl(I)V

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->getSeqNo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->getSeqNo()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->setSaltSeqNo(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/srvt/extentions/StringExt;->INSTANCE:Lcom/srvt/extentions/StringExt;

    invoke-virtual {v2}, Lcom/srvt/extentions/StringExt;->generateSeqNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    sget-object v1, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    iget-object v2, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getSaltSeqNo()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/srvt/helpers/UniversalSDKCache;->setSaltSeqNo(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getSaltSeqNo()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setTxnId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getAccount()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v3

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setAccount(Ljava/lang/String;)V

    const-string v1, "Change UPI PIN"

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setNote(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v3

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setPayerName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->getSelectedVa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setPayerAddr(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->getPayerBankName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->getPayerBankName()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setPayerBankName(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->getAccountProvider()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :goto_7
    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getAllowedCredentials()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v3

    :goto_8
    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v1, :cond_b

    sget-object v2, Lcom/srvt/extentions/UserDefaultsPrefs;->INSTANCE:Lcom/srvt/extentions/UserDefaultsPrefs;

    invoke-virtual {v2}, Lcom/srvt/extentions/UserDefaultsPrefs;->getListKeysXml$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/srvt/models/Accounts;->getAllowedCredentials()Ljava/util/ArrayList;

    move-result-object p2

    move-object v3, p2

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    const-string p2, "changeMpin"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v9

    move-object v5, p1

    move-object v7, p3

    move-object v8, p0

    invoke-virtual/range {v1 .. v9}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentials(Ljava/lang/String;Ljava/util/List;Lcom/srvt/npciUtils/CredentialData;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/manager/listener/CLCredentialsCallBack;[Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    sget-object p1, Lcom/srvt/manager/universalException/UniversalSDKException;->checkNetwork:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {p1}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/srvt/network/RequestCodes;->CONNECTIVITY_CHECK:Lcom/srvt/network/RequestCodes;

    invoke-virtual {p2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/srvt/sdkManager/BaseSDKManager;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_9
    return-void
.end method

.method public changePrimaryAccount(Ljava/lang/String;Lcom/srvt/api/model/accountManagement/request/ChangePrimaryAccountReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/accountManagement/request/ChangePrimaryAccountReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reqCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "req"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ChangePrimaryAccountReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/srvt/api/APIService;->changePrimaryAccount(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    :cond_0
    return-void
.end method

.method public checkBalance(Ljava/lang/String;Lcom/srvt/api/model/accountManagement/request/CheckBalanceReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/accountManagement/request/CheckBalanceReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reqCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "req"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object p2, p0, Lcom/srvt/sdkManager/BaseSDKManager;->checkBalanceReq:Lcom/srvt/api/model/accountManagement/request/CheckBalanceReq;

    new-instance v4, Lcom/srvt/npciUtils/CredentialData;

    invoke-direct {v4}, Lcom/srvt/npciUtils/CredentialData;-><init>()V

    sget-object v0, Lcom/srvt/network/RequestCodes;->CHECK_BALANCE_FLOW:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/srvt/extentions/SDKKTXKt;->calculateControlFlag(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setControl(I)V

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/CheckBalanceReq;->getSeqNo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/CheckBalanceReq;->getSeqNo()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->setSaltSeqNo(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/srvt/extentions/StringExt;->INSTANCE:Lcom/srvt/extentions/StringExt;

    invoke-virtual {v2}, Lcom/srvt/extentions/StringExt;->generateSeqNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    sget-object v1, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    iget-object v2, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getSaltSeqNo()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/srvt/helpers/UniversalSDKCache;->setSaltSeqNo(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getSaltSeqNo()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setTxnId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/CheckBalanceReq;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getAccount()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v3

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setAccount(Ljava/lang/String;)V

    const-string v1, "Check Balance"

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setNote(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/CheckBalanceReq;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v3

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setPayerName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/CheckBalanceReq;->getVirtualAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setPayerAddr(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/CheckBalanceReq;->getPayerBankName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/CheckBalanceReq;->getPayerBankName()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setPayerBankName(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/CheckBalanceReq;->getAccountProvider()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :goto_7
    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/CheckBalanceReq;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getAllowedCredentials()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v3

    :goto_8
    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v1, :cond_b

    sget-object v2, Lcom/srvt/extentions/UserDefaultsPrefs;->INSTANCE:Lcom/srvt/extentions/UserDefaultsPrefs;

    invoke-virtual {v2}, Lcom/srvt/extentions/UserDefaultsPrefs;->getListKeysXml$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/CheckBalanceReq;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/srvt/models/Accounts;->getAllowedCredentials()Ljava/util/ArrayList;

    move-result-object p2

    move-object v3, p2

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    const-string p2, "reqBalEnq"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v9

    move-object v5, p1

    move-object v7, p3

    move-object v8, p0

    invoke-virtual/range {v1 .. v9}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentials(Ljava/lang/String;Ljava/util/List;Lcom/srvt/npciUtils/CredentialData;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/manager/listener/CLCredentialsCallBack;[Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    sget-object p1, Lcom/srvt/manager/universalException/UniversalSDKException;->checkNetwork:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {p1}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/srvt/network/RequestCodes;->CONNECTIVITY_CHECK:Lcom/srvt/network/RequestCodes;

    invoke-virtual {p2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/srvt/sdkManager/BaseSDKManager;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_9
    return-void
.end method

.method public final checkTxnDisputeStatus(Ljava/lang/String;Lcom/srvt/api/model/transaction/request/CheckTransactionStatusReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/transaction/request/CheckTransactionStatusReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reqCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {p2}, Lcom/srvt/api/model/transaction/request/CheckTransactionStatusReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/srvt/api/APIService;->checkTxnDisputeStatus(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    :cond_0
    return-void
.end method

.method public final checkVPAAvailability(Ljava/lang/String;Lcom/srvt/api/model/accountManagement/request/CheckAvailabilityReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/accountManagement/request/CheckAvailabilityReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reqCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "req"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/CheckAvailabilityReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/srvt/api/APIService;->checkVPAAvailability(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/srvt/manager/universalException/UniversalSDKException;->checkNetwork:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {p1}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/srvt/network/RequestCodes;->CONNECTIVITY_CHECK:Lcom/srvt/network/RequestCodes;

    invoke-virtual {p2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/srvt/sdkManager/BaseSDKManager;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final clearSDKData()V
    .locals 2

    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/srvt/helpers/UniversalSDKCache;->setUPIInitSuccess(Z)V

    sget-object v0, Lcom/srvt/extentions/UserDefaultsPrefs;->INSTANCE:Lcom/srvt/extentions/UserDefaultsPrefs;

    invoke-virtual {v0}, Lcom/srvt/extentions/UserDefaultsPrefs;->clearAllPrefs$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()V

    return-void
.end method

.method public final collectAuth(Ljava/lang/String;Lcom/srvt/api/model/payment/request/CollectAuthReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/payment/request/CollectAuthReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "req"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    iput-object p2, p0, Lcom/srvt/sdkManager/BaseSDKManager;->collectAuthRequest:Lcom/srvt/api/model/payment/request/CollectAuthReq;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, Lcom/srvt/npciUtils/CredentialData;

    invoke-direct {v4}, Lcom/srvt/npciUtils/CredentialData;-><init>()V

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->setCollectAuth(Z)V

    :goto_0
    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/CollectAuthReq;->getSeqNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/srvt/npciUtils/CredentialData;->setTxnId(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->PAYMENTS_FLOW:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/srvt/extentions/SDKKTXKt;->calculateControlFlag(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setControl(I)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/CollectAuthReq;->getPayerVa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setPayerAddr(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/CollectAuthReq;->getPayeeVa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setPayeeAddr(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/CollectAuthReq;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setTxnAmount(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/CollectAuthReq;->getAccountNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setAccount(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/CollectAuthReq;->getNote()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setNote(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/CollectAuthReq;->getPayerBankName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/CollectAuthReq;->getPayerBankName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/CollectAuthReq;->getAccountProvider()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setPayerBankName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/CollectAuthReq;->getPayerVa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setPayerName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/CollectAuthReq;->getPayeeVa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setPayeeName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->collectAuthRequest:Lcom/srvt/api/model/payment/request/CollectAuthReq;

    iget-object v2, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCollectAuth()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_2
    move-object v2, v3

    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/srvt/api/model/payment/request/CollectAuthReq;->setCollectAuth(Z)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/CollectAuthReq;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "A"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/CollectAuthReq;->getAllowedCredentialsList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v1, :cond_5

    sget-object v2, Lcom/srvt/extentions/UserDefaultsPrefs;->INSTANCE:Lcom/srvt/extentions/UserDefaultsPrefs;

    invoke-virtual {v2}, Lcom/srvt/extentions/UserDefaultsPrefs;->getListKeysXml$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/CollectAuthReq;->getAllowedCredentialsList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    const-string p2, "collect"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v9

    move-object v5, p1

    move-object v7, p3

    move-object v8, p0

    invoke-virtual/range {v1 .. v9}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentials(Ljava/lang/String;Ljava/util/List;Lcom/srvt/npciUtils/CredentialData;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/manager/listener/CLCredentialsCallBack;[Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/CollectAuthReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/srvt/api/APIService;->collectAuth(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final collectFromVPA(Ljava/lang/String;Lcom/srvt/api/model/payment/request/CollectFromVpaReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/payment/request/CollectFromVpaReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "req"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/CollectFromVpaReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/srvt/api/APIService;->collectFromVPA(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    :cond_0
    return-void
.end method

.method public final complainList(Ljava/lang/String;Lcom/srvt/api/model/transaction/request/ComplaintListReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/transaction/request/ComplaintListReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reqCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {p2}, Lcom/srvt/api/model/transaction/request/ComplaintListReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/srvt/api/APIService;->complainList(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    :cond_0
    return-void
.end method

.method public final complaintReasons(Ljava/lang/String;Lcom/srvt/api/model/payment/request/ComplaintReasonsReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/payment/request/ComplaintReasonsReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reqCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/ComplaintReasonsReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/srvt/api/APIService;->complaintReasons(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    :cond_0
    return-void
.end method

.method public convert(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "encodeToString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final deleteUPILite(Lcom/srvt/models/UPILiteRequest;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 9
    .param p1    # Lcom/srvt/models/UPILiteRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reqCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiCallBack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/srvt/models/Accounts;->getAccRefNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/srvt/sdkManager/BaseSDKManager;->getUpiLiteBoundStatus(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BOUND"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "syncRequired"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/srvt/sdkManager/BaseSDKManager;->upiLiteOnBoarding(Lcom/srvt/models/UPILiteRequest;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto/16 :goto_5

    :cond_2
    :goto_1
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;

    invoke-direct {v0}, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;-><init>()V

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v3, Lcom/srvt/extentions/StringExt;->INSTANCE:Lcom/srvt/extentions/StringExt;

    invoke-virtual {v3}, Lcom/srvt/extentions/StringExt;->generateSeqNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;->setSeqNo(Ljava/lang/String;)V

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;

    const-string v3, "LiteSync"

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;->setTxnType(Ljava/lang/String;)V

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getLrn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;->setLrn(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;

    const-string v1, "50"

    :goto_2
    invoke-virtual {v0, v1}, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;->setPurpose(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;

    const-string v1, "00"

    goto :goto_2

    :goto_4
    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;

    invoke-virtual {v1}, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object v1

    new-instance v2, Lcom/srvt/sdkManager/BaseSDKManager$deleteUPILite$1;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/srvt/sdkManager/BaseSDKManager$deleteUPILite$1;-><init>(Lcom/srvt/sdkManager/BaseSDKManager;Lcom/srvt/models/UPILiteRequest;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    invoke-virtual {v0, p2, v1, v2}, Lcom/srvt/api/APIService;->transactionStatusCheck(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->mContext:Landroid/content/Context;

    sget v1, Lcom/srvt/R$string;->not_bound:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2, p3}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz p1, :cond_7

    sget-object p2, Lcom/srvt/manager/universalException/UniversalSDKException;->checkNetwork:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {p2}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/srvt/network/RequestCodes;->CONNECTIVITY_CHECK:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, p3}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public deregisterProfile(Ljava/lang/String;Lcom/srvt/api/model/accountManagement/request/DeregisterProfileReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/accountManagement/request/DeregisterProfileReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reqCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "req"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/DeregisterProfileReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/srvt/api/APIService;->deregisterProfile(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/srvt/manager/universalException/UniversalSDKException;->checkNetwork:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {p1}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/srvt/network/RequestCodes;->CONNECTIVITY_CHECK:Lcom/srvt/network/RequestCodes;

    invoke-virtual {p2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/srvt/sdkManager/BaseSDKManager;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final deviceBindingGenerateOTP(Ljava/lang/String;Lcom/srvt/api/model/registration/request/DeviceBindingGenerateOtpReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/registration/request/DeviceBindingGenerateOtpReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reqCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceBindingGenerateOtpReq"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Lcom/srvt/sdkManager/BaseSDKManager;->verify(Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {p2}, Lcom/srvt/api/model/registration/request/DeviceBindingGenerateOtpReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/srvt/api/APIService;->deviceBindingGenerateOTP(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/srvt/manager/universalException/UniversalSDKException;->checkNetwork:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {p1}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/srvt/network/RequestCodes;->CONNECTIVITY_CHECK:Lcom/srvt/network/RequestCodes;

    invoke-virtual {p2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/srvt/sdkManager/BaseSDKManager;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final deviceBindingValidateOTP(Ljava/lang/String;Lcom/srvt/api/model/registration/request/DeviceBindingValidateOtpReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/registration/request/DeviceBindingValidateOtpReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reqCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceBindingValidateOtpReq"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Lcom/srvt/sdkManager/BaseSDKManager;->verify(Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Z)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {p2}, Lcom/srvt/api/model/registration/request/DeviceBindingValidateOtpReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object p2

    invoke-virtual {p3, p1, p2, p0}, Lcom/srvt/api/APIService;->deviceBindingValidateOTP(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/srvt/manager/universalException/UniversalSDKException;->checkNetwork:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {p1}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/srvt/network/RequestCodes;->CONNECTIVITY_CHECK:Lcom/srvt/network/RequestCodes;

    invoke-virtual {p2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/srvt/sdkManager/BaseSDKManager;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public encodeAsBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "str"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    const/16 v2, 0x258

    if-gt v1, v2, :cond_0

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x190

    goto :goto_0

    :goto_1
    new-instance v3, Lcom/google/zxing/qrcode/QRCodeWriter;

    invoke-direct {v3}, Lcom/google/zxing/qrcode/QRCodeWriter;-><init>()V

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    if-ltz v1, :cond_8

    if-ltz v2, :cond_8

    sget-object v3, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->L:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-static {v0, v3}, Lcom/google/zxing/qrcode/encoder/Encoder;->a(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/encoder/QRCode;

    move-result-object v0

    iget-object v0, v0, Lcom/google/zxing/qrcode/encoder/QRCode;->e:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    if-eqz v0, :cond_7

    iget v3, v0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->b:I

    add-int/lit8 v4, v3, 0x8

    iget v5, v0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->c:I

    add-int/lit8 v6, v5, 0x8

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int v4, v1, v4

    div-int v6, v2, v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int v6, v3, v4

    sub-int v6, v1, v6

    div-int/lit8 v6, v6, 0x2

    mul-int v7, v5, v4

    sub-int v7, v2, v7

    div-int/lit8 v7, v7, 0x2

    new-instance v8, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v8, v1, v2}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_3

    move v9, v1

    move v10, v6

    :goto_3
    if-ge v9, v3, :cond_2

    invoke-virtual {v0, v9, v2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->a(II)B

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_1

    invoke-virtual {v8, v10, v7, v4, v4}, Lcom/google/zxing/common/BitMatrix;->g(IIII)V

    :cond_1
    add-int/lit8 v9, v9, 0x1

    add-int/2addr v10, v4

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v7, v4

    goto :goto_2

    :cond_3
    iget v15, v8, Lcom/google/zxing/common/BitMatrix;->a:I

    iget v0, v8, Lcom/google/zxing/common/BitMatrix;->b:I

    mul-int v2, v15, v0

    new-array v10, v2, [I

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_6

    move v3, v1

    :goto_5
    if-ge v3, v15, :cond_5

    mul-int v4, v2, v15

    add-int/2addr v4, v3

    invoke-virtual {v8, v3, v2}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, -0x1000000

    goto :goto_6

    :cond_4
    const/4 v5, -0x1

    :goto_6
    aput v5, v10, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "createBitmap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v1

    move v12, v15

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Requested dimensions are too small: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateOtp(Ljava/lang/String;Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reqCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otpReq"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/srvt/sdkManager/BaseSDKManager$generateOtp$internalCallback$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/srvt/sdkManager/BaseSDKManager$generateOtp$internalCallback$1;-><init>(Lcom/srvt/sdkManager/BaseSDKManager;Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->getUIDSuccessFlag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->setUIDSuccessFlag(Ljava/lang/String;)V

    sget-object p1, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {p1, p2}, Lcom/srvt/helpers/UniversalSDKCache;->setGenerateOTPReq(Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;)V

    iget-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    sget-object p3, Lcom/srvt/network/RequestCodes;->GENERATE_OTP:Lcom/srvt/network/RequestCodes;

    invoke-virtual {p3}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object p2

    invoke-virtual {p1, p3, p2, v0}, Lcom/srvt/api/APIService;->generateOTP(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/srvt/manager/universalException/UniversalSDKException;->checkNetwork:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {p1}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/srvt/network/RequestCodes;->CONNECTIVITY_CHECK:Lcom/srvt/network/RequestCodes;

    invoke-virtual {p2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/srvt/sdkManager/BaseSDKManager;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getAllMandates(Ljava/lang/String;Lcom/srvt/api/model/mandate/request/GetAllMandatesReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/mandate/request/GetAllMandatesReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "req"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {p2}, Lcom/srvt/api/model/mandate/request/GetAllMandatesReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/srvt/api/APIService;->getAllMandates(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    :cond_0
    return-void
.end method

.method public final getAllPendingTransactions(Ljava/lang/String;Lcom/srvt/api/model/mandate/request/PendingRequestReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/mandate/request/PendingRequestReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "req"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {p2}, Lcom/srvt/api/model/mandate/request/PendingRequestReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/srvt/api/APIService;->getAllPendingTransactions(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    :cond_0
    return-void
.end method

.method public getExactQrDetails(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 42
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "qrDetails"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "pa"

    const-string v3, "pn"

    const-string v4, "am"

    const-string v5, "mc"

    const-string v6, "tn"

    const-string v7, "cu"

    const-string v8, "mam"

    const-string v9, "mid"

    const-string v10, "accountNo"

    const-string v11, "ifsc"

    const-string v12, "sign"

    const-string v13, "purpose"

    const-string v14, "qrMedium"

    const-string v15, "mn"

    const-string v16, "type"

    const-string v17, "validitystart"

    const-string v18, "validityend"

    const-string v19, "amrule"

    const-string v20, "recur"

    const-string v21, "recurvalue"

    const-string v22, "recurtype"

    const-string v23, "rev"

    const-string v24, "share"

    const-string v25, "block"

    const-string v26, "umn"

    const-string v27, "skip"

    const-string v28, "enTips"

    const-string v29, "gstBrkUp"

    const-string v30, "mg"

    const-string v31, "invoiceNo"

    const-string v32, "InvoiceDate"

    const-string v33, "InvoiceName"

    const-string v34, "QRexpire"

    const-string v35, "QRts"

    const-string v36, "Split"

    const-string v37, "Tier"

    const-string v38, "Consent"

    const-string v39, "qrType"

    const-string v40, "mode"

    filled-new-array/range {v2 .. v40}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "userVPA"

    const-string v4, "userName"

    const-string v5, "amount"

    const-string v6, "mcCode"

    const-string v7, "tn"

    const-string v8, "currency"

    const-string v9, "mAmount"

    const-string v10, "mId"

    const-string v11, "accountNumber"

    const-string v12, "ifsc"

    const-string v13, "sign"

    const-string v14, "purpose"

    const-string v15, "qrMedium"

    const-string v16, "mn"

    const-string v17, "type"

    const-string v18, "validityStart"

    const-string v19, "validityEnd"

    const-string v20, "amrule"

    const-string v21, "recur"

    const-string v22, "recurvalue"

    const-string v23, "recurtype"

    const-string v24, "rev"

    const-string v25, "share"

    const-string v26, "block"

    const-string v27, "umn"

    const-string v28, "skip"

    const-string v29, "enTips"

    const-string v30, "gstBrkUp"

    const-string v31, "mg"

    const-string v32, "invoiceNo"

    const-string v33, "invoiceDate"

    const-string v34, "invoiceName"

    const-string v35, "qrExpire"

    const-string v36, "qRts"

    const-string v37, "split"

    const-string v38, "tier"

    const-string v39, "consent"

    const-string v40, "qrType"

    const-string v41, "mode"

    filled-new-array/range {v3 .. v41}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getMobileNumber(Ljava/lang/String;Lcom/srvt/api/model/accountManagement/request/GetMobileNumberReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/accountManagement/request/GetMobileNumberReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p3

    const-string v1, "reqCode"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getMobileNumberReq"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "param"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/srvt/models/MobileAppData;

    invoke-direct {v1}, Lcom/srvt/models/MobileAppData;-><init>()V

    sget-object v2, Lcom/srvt/extentions/UserDefaultsPrefs;->INSTANCE:Lcom/srvt/extentions/UserDefaultsPrefs;

    invoke-virtual {v2}, Lcom/srvt/extentions/UserDefaultsPrefs;->getMobile$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/srvt/network/response/UniversalSDKResponse;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3fff

    const/16 v19, 0x0

    move-object/from16 p1, v3

    invoke-direct/range {v3 .. v19}, Lcom/srvt/network/response/UniversalSDKResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/srvt/models/MobileAppData;->setMobile(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lcom/srvt/network/response/UniversalSDKResponse;->setMobileAppData(Ljava/lang/Object;)V

    const-string v1, "true"

    invoke-virtual {v2, v1}, Lcom/srvt/network/response/UniversalSDKResponse;->setSuccess(Ljava/lang/String;)V

    const-string v1, "0"

    invoke-virtual {v2, v1}, Lcom/srvt/network/response/UniversalSDKResponse;->setResponse(Ljava/lang/String;)V

    const-string v1, "Transaction Successful"

    invoke-virtual {v2, v1}, Lcom/srvt/network/response/UniversalSDKResponse;->setMessage(Ljava/lang/String;)V

    sget-object v1, Lcom/srvt/network/RequestCodes;->GET_MOBILE_NUMBER:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v1}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/srvt/network/response/UniversalSDKResponse;->setReqCode(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/srvt/manager/listener/UniversalSDKCallBack;->onResponse(Lcom/srvt/network/response/UniversalSDKResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Lcom/srvt/network/response/UniversalSDKResponse;

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3fff

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/srvt/network/response/UniversalSDKResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/srvt/network/RequestCodes;->GET_MOBILE_NUMBER:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/srvt/network/response/UniversalSDKResponse;->setReqCode(Ljava/lang/String;)V

    sget-object v2, Lcom/srvt/manager/universalException/UniversalSDKException;->failedToGetMobileNumber:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {v2}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/srvt/network/response/UniversalSDKResponse;->setResponse(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/srvt/network/response/UniversalSDKResponse;->setMessage(Ljava/lang/String;)V

    const-string v2, "false"

    invoke-virtual {v1, v2}, Lcom/srvt/network/response/UniversalSDKResponse;->setSuccess(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/srvt/manager/listener/UniversalSDKCallBack;->onFailure(Lcom/srvt/network/response/UniversalSDKResponse;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final getProfileDetails(Ljava/lang/String;Lcom/srvt/api/model/registration/request/GetProfileDetailsReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/registration/request/GetProfileDetailsReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reqCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "req"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {p2}, Lcom/srvt/api/model/registration/request/GetProfileDetailsReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/srvt/api/APIService;->getProfileDetails(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/srvt/manager/universalException/UniversalSDKException;->checkNetwork:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {p1}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/srvt/network/RequestCodes;->CONNECTIVITY_CHECK:Lcom/srvt/network/RequestCodes;

    invoke-virtual {p2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/srvt/sdkManager/BaseSDKManager;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getProfileId(Ljava/lang/String;Lcom/srvt/api/model/registration/request/GetProfileIdReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/registration/request/GetProfileIdReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reqCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "req"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {p2}, Lcom/srvt/api/model/registration/request/GetProfileIdReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object p2

    invoke-virtual {p3, p1, p2, p0}, Lcom/srvt/api/APIService;->getProfileId(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/srvt/manager/universalException/UniversalSDKException;->checkNetwork:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {p1}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/srvt/network/RequestCodes;->CONNECTIVITY_CHECK:Lcom/srvt/network/RequestCodes;

    invoke-virtual {p2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/srvt/sdkManager/BaseSDKManager;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getQRDetails(Ljava/util/HashMap;Lcom/srvt/api/model/accountManagement/request/GetQRDataReq;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 25
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/accountManagement/request/GetQRDataReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/srvt/api/model/accountManagement/request/GetQRDataReq;",
            "Ljava/lang/String;",
            "Lcom/srvt/manager/listener/UniversalSDKCallBack;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const-string v2, "qrHashMap"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "req"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "param"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    new-instance v4, Lcom/srvt/api/model/accountManagement/response/QRDetailsMobileAppData;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6, v5}, Lcom/srvt/api/model/accountManagement/response/QRDetailsMobileAppData;-><init>(Lcom/srvt/models/QRCodeDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->size()I

    move-result v6

    const-string v7, "false"

    if-lez v6, :cond_3

    const-string v6, "pay"

    const-string v8, "mandate"

    const-string v9, "collect"

    filled-new-array {v8, v9, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/srvt/api/model/accountManagement/request/GetQRDataReq;->getContent()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    const-string v10, "\\?"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v8, v10, v9, v11}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v5

    :goto_0
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v9

    :goto_1
    if-ge v11, v10, :cond_2

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "get(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v12, v13, v9}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "qrType"

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/srvt/sdkManager/BaseSDKManager;->getExactQrDetails(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-class v6, Lcom/srvt/models/QRCodeDetails;

    invoke-virtual {v2, v0, v6}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "convertValue(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/srvt/models/QRCodeDetails;

    :try_start_0
    new-instance v2, Lcom/srvt/network/response/UniversalSDKResponse;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3fff

    const/16 v24, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v24}, Lcom/srvt/network/response/UniversalSDKResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v6, "Data string generated successfully"

    invoke-virtual {v2, v6}, Lcom/srvt/network/response/UniversalSDKResponse;->setMessage(Ljava/lang/String;)V

    const-string v6, "0"

    invoke-virtual {v2, v6}, Lcom/srvt/network/response/UniversalSDKResponse;->setResponse(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/srvt/api/model/accountManagement/request/GetQRDataReq;->getSeqNo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/srvt/network/response/UniversalSDKResponse;->setSeqNo(Ljava/lang/String;)V

    sget-object v3, Lcom/srvt/network/RequestCodes;->QR_DETAILS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v3}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/srvt/network/response/UniversalSDKResponse;->setReqCode(Ljava/lang/String;)V

    const-string v3, "true"

    invoke-virtual {v2, v3}, Lcom/srvt/network/response/UniversalSDKResponse;->setSuccess(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/srvt/api/model/accountManagement/response/QRDetailsMobileAppData;->setQrdetails(Lcom/srvt/models/QRCodeDetails;)V

    invoke-virtual {v2, v4}, Lcom/srvt/network/response/UniversalSDKResponse;->setMobileAppData(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/srvt/manager/listener/UniversalSDKCallBack;->onResponse(Lcom/srvt/network/response/UniversalSDKResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    new-instance v0, Lcom/srvt/network/response/UniversalSDKResponse;

    move-object v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3fff

    const/16 v24, 0x0

    invoke-direct/range {v8 .. v24}, Lcom/srvt/network/response/UniversalSDKResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    sget-object v2, Lcom/srvt/network/RequestCodes;->QR_DETAILS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/srvt/network/response/UniversalSDKResponse;->setReqCode(Ljava/lang/String;)V

    sget-object v2, Lcom/srvt/manager/universalException/UniversalSDKException;->invalidQR:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {v2}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/srvt/network/response/UniversalSDKResponse;->setResponse(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/srvt/network/response/UniversalSDKResponse;->setMessage(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/srvt/network/response/UniversalSDKResponse;->setSuccess(Ljava/lang/String;)V

    invoke-interface {v1, v0, v5}, Lcom/srvt/manager/listener/UniversalSDKCallBack;->onFailure(Lcom/srvt/network/response/UniversalSDKResponse;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    new-instance v0, Lcom/srvt/network/response/UniversalSDKResponse;

    move-object v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3fff

    const/16 v24, 0x0

    invoke-direct/range {v8 .. v24}, Lcom/srvt/network/response/UniversalSDKResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :goto_4
    return-void
.end method

.method public getQRGenerator(Ljava/lang/String;Lcom/srvt/api/model/accountManagement/request/GenerateQRCodeReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/accountManagement/request/GenerateQRCodeReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "reqCode"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "generateQRCodeReq"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "param"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/srvt/api/model/accountManagement/request/GenerateQRCodeReq;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/srvt/api/model/accountManagement/request/GenerateQRCodeReq;->getSize()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/srvt/sdkManager/BaseSDKManager;->encodeAsBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->convert(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/srvt/network/response/UniversalSDKResponse;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3fff

    const/16 v19, 0x0

    move-object/from16 p1, v3

    invoke-direct/range {v3 .. v19}, Lcom/srvt/network/response/UniversalSDKResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "true"

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Lcom/srvt/network/response/UniversalSDKResponse;->setSuccess(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/srvt/network/response/UniversalSDKResponse;->setMobileAppData(Ljava/lang/Object;)V

    const-string v2, "Base64 string generated successfully"

    invoke-virtual {v4, v2}, Lcom/srvt/network/response/UniversalSDKResponse;->setMessage(Ljava/lang/String;)V

    const-string v2, "0"

    invoke-virtual {v4, v2}, Lcom/srvt/network/response/UniversalSDKResponse;->setResponse(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lcom/srvt/manager/listener/UniversalSDKCallBack;->onResponse(Lcom/srvt/network/response/UniversalSDKResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Lcom/srvt/network/response/UniversalSDKResponse;

    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3fff

    const/16 v21, 0x0

    invoke-direct/range {v5 .. v21}, Lcom/srvt/network/response/UniversalSDKResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "Error while generating QR code"

    invoke-virtual {v2, v3}, Lcom/srvt/network/response/UniversalSDKResponse;->setMessage(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/srvt/manager/listener/UniversalSDKCallBack;->onResponse(Lcom/srvt/network/response/UniversalSDKResponse;)V

    :goto_0
    return-void
.end method

.method public final getUPILiteBalance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 28
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    const-string v0, "accountRefNumber"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lrn"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reqCode"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiCallBack"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static/range {v0 .. v5}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->isUpiLiteSupport()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "getString(...)"

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p1}, Lcom/srvt/sdkManager/BaseSDKManager;->getUpiLiteBoundStatus(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BOUND"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "syncRequired"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;

    invoke-direct {v0}, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;-><init>()V

    sget-object v1, Lcom/srvt/extentions/StringExt;->INSTANCE:Lcom/srvt/extentions/StringExt;

    invoke-virtual {v1}, Lcom/srvt/extentions/StringExt;->generateSeqNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;->setSeqNo(Ljava/lang/String;)V

    const-string v1, "LiteSync"

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;->setTxnType(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;->setLrn(Ljava/lang/String;)V

    const-string v1, "00"

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;->setPurpose(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {v0}, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object v0

    new-instance v2, Lcom/srvt/sdkManager/BaseSDKManager$getUPILiteBalance$1;

    invoke-direct {v2, v6, v7, v9, v10}, Lcom/srvt/sdkManager/BaseSDKManager$getUPILiteBalance$1;-><init>(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    invoke-virtual {v1, v9, v0, v2}, Lcom/srvt/api/APIService;->transactionStatusCheck(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_2

    :cond_1
    iget-object v0, v6, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget-object v2, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {v2}, Lcom/srvt/helpers/UniversalSDKCache;->getMobileNo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/srvt/helpers/UniversalSDKCache;->getDeviceID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2, v7}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getUPILiteBalance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/srvt/network/response/UniversalSDKResponse;

    move-object v11, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3fff

    const/16 v27, 0x0

    invoke-direct/range {v11 .. v27}, Lcom/srvt/network/response/UniversalSDKResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1}, Lcom/srvt/network/response/UniversalSDKResponse;->setSuccess(Ljava/lang/String;)V

    const-string v1, "0"

    invoke-virtual {v2, v1}, Lcom/srvt/network/response/UniversalSDKResponse;->setResponse(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/srvt/sdkManager/BaseSDKManager;->mContext:Landroid/content/Context;

    sget v3, Lcom/srvt/R$string;->lite_balance:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/srvt/network/response/UniversalSDKResponse;->setMessage(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lcom/srvt/network/response/UniversalSDKResponse;->setReqCode(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->setMobileAppData(Ljava/lang/Object;)V

    invoke-interface {v10, v2}, Lcom/srvt/manager/listener/UniversalSDKCallBack;->onResponse(Lcom/srvt/network/response/UniversalSDKResponse;)V

    goto :goto_2

    :cond_2
    iget-object v0, v6, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v0, :cond_4

    iget-object v2, v6, Lcom/srvt/sdkManager/BaseSDKManager;->mContext:Landroid/content/Context;

    sget v3, Lcom/srvt/R$string;->not_bound:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v9, v10}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_2

    :cond_3
    iget-object v0, v6, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v0, :cond_4

    iget-object v2, v6, Lcom/srvt/sdkManager/BaseSDKManager;->mContext:Landroid/content/Context;

    sget v3, Lcom/srvt/R$string;->lite_not_support:I

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final getUpiLiteDetails(Lcom/srvt/api/model/registration/request/GetUpiLiteDetails;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 7
    .param p1    # Lcom/srvt/api/model/registration/request/GetUpiLiteDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiCallBack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {p1}, Lcom/srvt/api/model/registration/request/GetUpiLiteDetails;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object p1

    new-instance v1, Lcom/srvt/sdkManager/BaseSDKManager$getUpiLiteDetails$1;

    invoke-direct {v1, p0, p3}, Lcom/srvt/sdkManager/BaseSDKManager$getUpiLiteDetails$1;-><init>(Lcom/srvt/sdkManager/BaseSDKManager;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    invoke-virtual {v0, p2, p1, v1}, Lcom/srvt/api/APIService;->getUpiLiteDetails(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/srvt/manager/universalException/UniversalSDKException;->checkNetwork:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {p2}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/srvt/network/RequestCodes;->CONNECTIVITY_CHECK:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, p3}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getUpiNumberStatus(Ljava/lang/String;Lcom/srvt/api/model/centralMapper/request/GetUpiNumberReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/centralMapper/request/GetUpiNumberReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reqCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "req"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {p2}, Lcom/srvt/api/model/centralMapper/request/GetUpiNumberReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/srvt/api/APIService;->getUpiNumberStatus(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/srvt/manager/universalException/UniversalSDKException;->checkNetwork:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {p1}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/srvt/network/RequestCodes;->CONNECTIVITY_CHECK:Lcom/srvt/network/RequestCodes;

    invoke-virtual {p2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/srvt/sdkManager/BaseSDKManager;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public initialCheck(Lcom/srvt/manager/listener/UniversalSDKCallBack;Z)Z
    .locals 20
    .param p1    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "ultraSDKCallBack"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/srvt/network/response/UniversalSDKResponse;

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3fff

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/srvt/network/response/UniversalSDKResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lcom/srvt/network/RequestCodes;->INITIAL_CHECK:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v3}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/srvt/network/response/UniversalSDKResponse;->setReqCode(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/srvt/sdkManager/BaseSDKManager;->checkNetworkPermissions()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    const-string v3, "false"

    invoke-virtual {v2, v3}, Lcom/srvt/network/response/UniversalSDKResponse;->setSuccess(Ljava/lang/String;)V

    const-string v3, "-1"

    invoke-virtual {v2, v3}, Lcom/srvt/network/response/UniversalSDKResponse;->setResponse(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    if-eqz v3, :cond_4

    invoke-direct {v0, v3}, Lcom/srvt/sdkManager/BaseSDKManager;->checkMobileDataConnectivity(Lcom/srvt/manager/listener/UniversalSDKCallBack;)Z

    move-result v3

    if-nez v3, :cond_0

    return v4

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/srvt/sdkManager/BaseSDKManager;->isNetworkAvailable()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/srvt/manager/universalException/UniversalSDKException;->networkNotAvailable:Lcom/srvt/manager/universalException/UniversalSDKException;

    :goto_0
    invoke-virtual {v3}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/srvt/network/response/UniversalSDKResponse;->setMessage(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/srvt/sdkManager/BaseSDKManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/srvt/sdkManager/BaseSDKManager;->getSIMSerailList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/srvt/manager/universalException/UniversalSDKException;->insertSIM:Lcom/srvt/manager/universalException/UniversalSDKException;

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/srvt/extentions/UserDefaultsPrefs;->INSTANCE:Lcom/srvt/extentions/UserDefaultsPrefs;

    invoke-virtual {v3}, Lcom/srvt/extentions/UserDefaultsPrefs;->getDeviceBindingStatus$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p2, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/srvt/sdkManager/BaseSDKManager;->checkSimMatch()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/srvt/manager/universalException/UniversalSDKException;->insertRegisteredSIM:Lcom/srvt/manager/universalException/UniversalSDKException;

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    return v1

    :cond_4
    const-string v1, "apiCallBack"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v5

    :cond_5
    sget-object v3, Lcom/srvt/manager/universalException/UniversalSDKException;->networkPermissionNotGranted:Lcom/srvt/manager/universalException/UniversalSDKException;

    goto :goto_0

    :goto_1
    invoke-interface {v1, v2, v5}, Lcom/srvt/manager/listener/UniversalSDKCallBack;->onFailure(Lcom/srvt/network/response/UniversalSDKResponse;Ljava/lang/Throwable;)V

    return v4
.end method

.method public final initializeSDK(Landroid/content/Context;Lcom/srvt/manager/manager/SDKParameters;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/manager/manager/SDKParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    sget-object p3, Lcom/srvt/extentions/UserDefaultsPrefs;->INSTANCE:Lcom/srvt/extentions/UserDefaultsPrefs;

    invoke-virtual {p3}, Lcom/srvt/extentions/UserDefaultsPrefs;->isAllowBindingOnWifi$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Z

    move-result v0

    iput-boolean v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->isDeviceBindingAllowedOnWifi:Z

    invoke-virtual {p2}, Lcom/srvt/manager/manager/SDKParameters;->getEnableDeviceBindingOnWifi()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/srvt/sdkManager/BaseSDKManager;->setDeviceBindingAllowedOnWifi(Z)V

    invoke-virtual {p2}, Lcom/srvt/manager/manager/SDKParameters;->getSdkType()Lcom/srvt/helpers/models/SDKType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/srvt/extentions/UserDefaultsPrefs;->setSDKType$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/srvt/manager/manager/SDKParameters;->getReInitializeApp()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->initialCheck(Lcom/srvt/manager/listener/UniversalSDKCallBack;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->lifecycleListener:Lcom/srvt/utils/LifecycleObserverListener;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->isAppInForeground:Z

    new-instance v0, Lcom/srvt/utils/LifecycleObserverListener;

    invoke-direct {v0, p0}, Lcom/srvt/utils/LifecycleObserverListener;-><init>(Lcom/srvt/utils/LifecycleObserverListener$ListenerForeGroundBackGround;)V

    iput-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->lifecycleListener:Lcom/srvt/utils/LifecycleObserverListener;

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->addGlobalObserver()V

    :cond_0
    iput-boolean v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->isFromCLConnect:Z

    invoke-direct {p0, p2}, Lcom/srvt/sdkManager/BaseSDKManager;->setSDKParameters(Lcom/srvt/manager/manager/SDKParameters;)V

    invoke-virtual {p2}, Lcom/srvt/manager/manager/SDKParameters;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {p2}, Lcom/srvt/manager/manager/SDKParameters;->getMobileNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/helpers/UniversalSDKCache;->setMobileNo(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/manager/manager/SDKParameters;->getMobileNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/srvt/extentions/UserDefaultsPrefs;->setMobile$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz p2, :cond_3

    new-instance p3, Lcom/srvt/sdkManager/BaseSDKManager$initializeSDK$1;

    invoke-direct {p3, p0}, Lcom/srvt/sdkManager/BaseSDKManager$initializeSDK$1;-><init>(Lcom/srvt/sdkManager/BaseSDKManager;)V

    invoke-virtual {p2, p1, p3}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->initService(Landroid/content/Context;Lcom/srvt/manager/listener/UPIManagerCallBack;)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "apiCallBack"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public initiateMandateCollect(Ljava/lang/String;Lcom/srvt/api/model/mandate/request/InitiateMandatecollectReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/mandate/request/InitiateMandatecollectReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "req"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {p2}, Lcom/srvt/api/model/mandate/request/InitiateMandatecollectReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/srvt/api/APIService;->initiateMandateCollect(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    :cond_0
    return-void
.end method

.method public final linkAccount(Ljava/lang/String;Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 24
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    const-string v0, "reqCode"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkAccReq"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v6, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    invoke-direct/range {p0 .. p0}, Lcom/srvt/sdkManager/BaseSDKManager;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v5}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/srvt/models/Accounts;

    invoke-direct {v0}, Lcom/srvt/models/Accounts;-><init>()V

    sget-object v1, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {v1}, Lcom/srvt/helpers/UniversalSDKCache;->getListAccounts()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    invoke-virtual {v1}, Lcom/srvt/helpers/UniversalSDKCache;->getListAccounts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/srvt/models/Accounts;

    invoke-virtual {v2}, Lcom/srvt/models/Accounts;->getAccRefNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->getAccRefNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lcom/srvt/models/Accounts;

    :cond_2
    new-instance v1, Lcom/srvt/api/model/accountManagement/request/AddAccountReq;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xfff

    const/16 v23, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v23}, Lcom/srvt/api/model/accountManagement/request/AddAccountReq;-><init>(Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Lcom/srvt/api/model/accountManagement/request/AddAccountReq;->setSelectedAccount(Lcom/srvt/models/Accounts;)V

    invoke-virtual/range {p2 .. p2}, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->getAccountProviderId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/srvt/api/model/accountManagement/request/AddAccountReq;->setAccountProvider(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->getVa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/srvt/api/model/accountManagement/request/AddAccountReq;->setPayerVa(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/srvt/models/Accounts;->getAccountType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/srvt/api/model/accountManagement/request/AddAccountReq;->setAccountType(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->getDefaultDebit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/srvt/api/model/accountManagement/request/AddAccountReq;->setDefaultDebit(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->getDefaultCredit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/srvt/api/model/accountManagement/request/AddAccountReq;->setDefaultCredit(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/srvt/api/model/accountManagement/request/AddAccountReq;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v2

    invoke-virtual {v2}, Lcom/srvt/models/Accounts;->getMbeba()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/srvt/api/model/accountManagement/request/AddAccountReq;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v2

    invoke-virtual {v2}, Lcom/srvt/models/Accounts;->getMbeba()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Y"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Lcom/srvt/api/model/accountManagement/request/StoreAccountDetailsReq;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ff

    const/16 v22, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v22}, Lcom/srvt/api/model/accountManagement/request/StoreAccountDetailsReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/srvt/api/model/accountManagement/request/AddAccountReq;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v2

    invoke-virtual {v2}, Lcom/srvt/models/Accounts;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/srvt/api/model/accountManagement/request/StoreAccountDetailsReq;->setAccountNumber(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/srvt/api/model/accountManagement/request/AddAccountReq;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v2

    invoke-virtual {v2}, Lcom/srvt/models/Accounts;->getAccRefNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/srvt/api/model/accountManagement/request/StoreAccountDetailsReq;->setAccRefNumber(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/srvt/api/model/accountManagement/request/AddAccountReq;->getAccountProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/srvt/api/model/accountManagement/request/StoreAccountDetailsReq;->setAccountProvider(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/srvt/api/model/accountManagement/request/AddAccountReq;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v2

    invoke-virtual {v2}, Lcom/srvt/models/Accounts;->getIfsc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/srvt/api/model/accountManagement/request/StoreAccountDetailsReq;->setIfsc(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/srvt/api/model/accountManagement/request/AddAccountReq;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v2

    invoke-virtual {v2}, Lcom/srvt/models/Accounts;->getMmid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/srvt/api/model/accountManagement/request/StoreAccountDetailsReq;->setMmid(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/srvt/api/model/accountManagement/request/AddAccountReq;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v2

    invoke-virtual {v2}, Lcom/srvt/models/Accounts;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/srvt/api/model/accountManagement/request/StoreAccountDetailsReq;->setName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/srvt/api/model/accountManagement/request/AddAccountReq;->getPayerVa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/srvt/api/model/accountManagement/request/StoreAccountDetailsReq;->setVa(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/srvt/api/model/accountManagement/request/AddAccountReq;->getAccountType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/accountManagement/request/StoreAccountDetailsReq;->setAccountType(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->getDefaultDebit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/accountManagement/request/StoreAccountDetailsReq;->setDefaultDebit(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->getDefaultCredit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/accountManagement/request/StoreAccountDetailsReq;->setDefaultCredit(Ljava/lang/String;)V

    sget-object v1, Lcom/srvt/extentions/StringExt;->INSTANCE:Lcom/srvt/extentions/StringExt;

    invoke-virtual {v1}, Lcom/srvt/extentions/StringExt;->generateSeqNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/accountManagement/request/StoreAccountDetailsReq;->setSeqNo(Ljava/lang/String;)V

    sget-object v1, Lcom/srvt/network/RequestCodes;->ADD_ACCOUNT:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v1}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v0, v7}, Lcom/srvt/sdkManager/BaseSDKManager;->storeAccountDetails(Ljava/lang/String;Lcom/srvt/api/model/accountManagement/request/StoreAccountDetailsReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto/16 :goto_2

    :cond_3
    new-instance v2, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;

    invoke-direct {v2}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;-><init>()V

    invoke-virtual {v1}, Lcom/srvt/api/model/accountManagement/request/AddAccountReq;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/srvt/models/Accounts;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->setAccountNumber(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/srvt/api/model/accountManagement/request/AddAccountReq;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/srvt/models/Accounts;->getAccRefNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->setAccRefNumber(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/srvt/api/model/accountManagement/request/AddAccountReq;->getAccountProvider()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->setAccountProvider(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/srvt/api/model/accountManagement/request/AddAccountReq;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/srvt/models/Accounts;->getIfsc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->setIfsc(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/srvt/api/model/accountManagement/request/AddAccountReq;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/srvt/models/Accounts;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->setPayerName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/srvt/api/model/accountManagement/request/AddAccountReq;->getPayerVa()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->setPayerVa(Ljava/lang/String;)V

    sget-object v4, Lcom/srvt/extentions/StringExt;->INSTANCE:Lcom/srvt/extentions/StringExt;

    invoke-virtual {v4}, Lcom/srvt/extentions/StringExt;->generateSeqNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->setSeqNo(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->getLinkType()Lcom/srvt/api/model/accountManagement/request/LinkType;

    move-result-object v4

    sget-object v5, Lcom/srvt/api/model/accountManagement/request/LinkType;->AADHAAR:Lcom/srvt/api/model/accountManagement/request/LinkType;

    if-ne v4, v5, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->getAadhaarNo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->setAadhaarNo(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->getAadharOtpTxnId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->setAadhaarOtpTxnId(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v2, v4}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->setNote(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->getAadharOtpTxnTs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->setAadhaarOtpTxnTs(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->getUiDSuccessFlag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->setUIDSuccessFlag(Ljava/lang/String;)V

    new-instance v4, Lcom/srvt/network/response/AllowedCredentials;

    invoke-direct {v4}, Lcom/srvt/network/response/AllowedCredentials;-><init>()V

    const-string v5, "6"

    invoke-virtual {v4, v5}, Lcom/srvt/network/response/AllowedCredentials;->setDlength(Ljava/lang/String;)V

    const-string v5, "OTP"

    invoke-virtual {v4, v5}, Lcom/srvt/network/response/AllowedCredentials;->setType(Ljava/lang/String;)V

    const-string v5, "AADHAAR"

    invoke-virtual {v4, v5}, Lcom/srvt/network/response/AllowedCredentials;->setSubtype(Ljava/lang/String;)V

    const-string v5, "NUM"

    invoke-virtual {v4, v5}, Lcom/srvt/network/response/AllowedCredentials;->setDtype(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/srvt/models/Accounts;->getAllowedCredentials()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lcom/srvt/api/model/accountManagement/request/AddAccountReq;->setSelectedAccount(Lcom/srvt/models/Accounts;)V

    goto :goto_1

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->getCardDigit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/srvt/api/model/accountManagement/request/AddAccountReq;->setCardDigits(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->getCardExp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/srvt/api/model/accountManagement/request/AddAccountReq;->setExpiryDate(Ljava/lang/String;)V

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->getGenerateOtpSubType()Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;->getSubType()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v2, v3}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->setGenerateOtpSubtype(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->setAccountRequest(Lcom/srvt/api/model/accountManagement/request/AddAccountReq;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->GENERATE_OTP:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2, v7}, Lcom/srvt/sdkManager/BaseSDKManager;->generateOtp(Ljava/lang/String;Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->checkNetwork:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {v0}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/srvt/network/RequestCodes;->CONNECTIVITY_CHECK:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v1}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final listAccountProviders(Ljava/lang/String;Lcom/srvt/api/model/accountManagement/request/ListAccountProviderReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/accountManagement/request/ListAccountProviderReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reqCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "req"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ListAccountProviderReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/srvt/api/APIService;->listAccountProviders(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/srvt/manager/universalException/UniversalSDKException;->checkNetwork:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {p1}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/srvt/network/RequestCodes;->CONNECTIVITY_CHECK:Lcom/srvt/network/RequestCodes;

    invoke-virtual {p2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/srvt/sdkManager/BaseSDKManager;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final listAccounts(Ljava/lang/String;Lcom/srvt/api/model/accountManagement/request/ListAccountsReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/accountManagement/request/ListAccountsReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reqCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "req"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ListAccountsReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/srvt/api/APIService;->listAccounts(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/srvt/manager/universalException/UniversalSDKException;->checkNetwork:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {p1}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/srvt/network/RequestCodes;->CONNECTIVITY_CHECK:Lcom/srvt/network/RequestCodes;

    invoke-virtual {p2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/srvt/sdkManager/BaseSDKManager;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public listBeneficiary(Ljava/lang/String;Lcom/srvt/api/model/beneficiary/request/ListBeneficiaryReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/beneficiary/request/ListBeneficiaryReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "req"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {p2}, Lcom/srvt/api/model/beneficiary/request/ListBeneficiaryReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/srvt/api/APIService;->listBeneficiary(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    :cond_0
    return-void
.end method

.method public final listBlockUPI(Ljava/lang/String;Lcom/srvt/api/model/accountManagement/request/ListBlockUPIReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/accountManagement/request/ListBlockUPIReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reqCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listBlockUPIReq"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ListBlockUPIReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/srvt/api/APIService;->listBlockUPI(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/srvt/manager/universalException/UniversalSDKException;->checkNetwork:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {p1}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/srvt/network/RequestCodes;->CONNECTIVITY_CHECK:Lcom/srvt/network/RequestCodes;

    invoke-virtual {p2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/srvt/sdkManager/BaseSDKManager;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final listCustomerAccounts(Ljava/lang/String;Lcom/srvt/api/model/accountManagement/request/ListCustomerAccountsReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/accountManagement/request/ListCustomerAccountsReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reqCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "req"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ListCustomerAccountsReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/srvt/api/APIService;->listCustomerAccounts(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/srvt/manager/universalException/UniversalSDKException;->checkNetwork:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {p1}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/srvt/network/RequestCodes;->CONNECTIVITY_CHECK:Lcom/srvt/network/RequestCodes;

    invoke-virtual {p2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/srvt/sdkManager/BaseSDKManager;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final listUpiNumber(Ljava/lang/String;Lcom/srvt/api/model/centralMapper/request/ListUpiNumberReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/centralMapper/request/ListUpiNumberReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reqCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "req"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {p2}, Lcom/srvt/api/model/centralMapper/request/ListUpiNumberReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/srvt/api/APIService;->listUpiNumber(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/srvt/manager/universalException/UniversalSDKException;->checkNetwork:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {p1}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/srvt/network/RequestCodes;->CONNECTIVITY_CHECK:Lcom/srvt/network/RequestCodes;

    invoke-virtual {p2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/srvt/sdkManager/BaseSDKManager;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public manageBeneficiary(Ljava/lang/String;Lcom/srvt/api/model/beneficiary/request/ManageBeneficiaryReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/beneficiary/request/ManageBeneficiaryReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "req"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {p2}, Lcom/srvt/api/model/beneficiary/request/ManageBeneficiaryReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/srvt/api/APIService;->manageBeneficiary(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    :cond_0
    return-void
.end method

.method public manageInternationalTransaction(Ljava/lang/String;Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reqCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "req"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object p2, p0, Lcom/srvt/sdkManager/BaseSDKManager;->manageInternationalTransactionReq:Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;

    new-instance v4, Lcom/srvt/npciUtils/CredentialData;

    invoke-direct {v4}, Lcom/srvt/npciUtils/CredentialData;-><init>()V

    sget-object v0, Lcom/srvt/network/RequestCodes;->MANAGE_INTERNATIONAL_TRANSACTION_FLOW:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/srvt/extentions/SDKKTXKt;->calculateControlFlag(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setControl(I)V

    invoke-virtual {p2}, Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;->getSeqNo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;->getSeqNo()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->setSaltSeqNo(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/srvt/extentions/StringExt;->INSTANCE:Lcom/srvt/extentions/StringExt;

    invoke-virtual {v2}, Lcom/srvt/extentions/StringExt;->generateSeqNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getSaltSeqNo()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setTxnId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getAccount()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setAccount(Ljava/lang/String;)V

    const-string v1, "UPI International"

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setNote(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setPayerName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;->getVirtualAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setPayerAddr(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;->getPayerBankName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;->getPayerBankName()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;->getAccountProvider()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :goto_6
    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setPayerBankName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;->getPreApproved()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "M"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getAllowedCredentials()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v1, :cond_a

    sget-object v3, Lcom/srvt/extentions/UserDefaultsPrefs;->INSTANCE:Lcom/srvt/extentions/UserDefaultsPrefs;

    invoke-virtual {v3}, Lcom/srvt/extentions/UserDefaultsPrefs;->getListKeysXml$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/srvt/models/Accounts;->getAllowedCredentials()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_8

    :cond_8
    move-object p2, v2

    :goto_8
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    const-string v0, "reqBalEnq"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    move-object v2, v3

    move-object v3, p2

    move-object v5, p1

    move-object v7, p3

    move-object v8, p0

    invoke-virtual/range {v1 .. v9}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentials(Ljava/lang/String;Ljava/util/List;Lcom/srvt/npciUtils/CredentialData;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/manager/listener/CLCredentialsCallBack;[Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {p2}, Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/srvt/api/APIService;->manageInternationalTransaction(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    :cond_a
    :goto_9
    return-void
.end method

.method public final manageMandate(Ljava/lang/String;Lcom/srvt/api/model/mandate/request/ManageMandateReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/mandate/request/ManageMandateReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "req"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    iput-object p2, p0, Lcom/srvt/sdkManager/BaseSDKManager;->manageMandateReq:Lcom/srvt/api/model/mandate/request/ManageMandateReq;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v4, Lcom/srvt/npciUtils/CredentialData;

    invoke-direct {v4}, Lcom/srvt/npciUtils/CredentialData;-><init>()V

    sget-object v0, Lcom/srvt/network/RequestCodes;->MANAGE_MANDATE_FLOW:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/srvt/extentions/SDKKTXKt;->calculateControlFlag(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setControl(I)V

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getSeqNo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getSeqNo()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/srvt/extentions/StringExt;->INSTANCE:Lcom/srvt/extentions/StringExt;

    invoke-virtual {v2}, Lcom/srvt/extentions/StringExt;->generateSeqNumber()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->setSaltSeqNo(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getSaltSeqNo()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setTxnId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getPayerVa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setPayerAddr(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getPayeeVa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setPayeeAddr(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setTxnAmount(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getAccountNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setAccount(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getNote()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getNote()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MANDATE"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setNote(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getPayerVa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setPayerName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getPayeeVa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setPayeeName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getPayerBankName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getPayerBankName()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_5
    invoke-virtual {p2}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getAccountProvider()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :goto_6
    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setPayerBankName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getPreApproved()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getAllowedCredentials()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v1, :cond_8

    sget-object v2, Lcom/srvt/extentions/UserDefaultsPrefs;->INSTANCE:Lcom/srvt/extentions/UserDefaultsPrefs;

    invoke-virtual {v2}, Lcom/srvt/extentions/UserDefaultsPrefs;->getListKeysXml$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getAllowedCredentials()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    const-string p2, "mandate"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v9

    move-object v5, p1

    move-object v7, p3

    move-object v8, p0

    invoke-virtual/range {v1 .. v9}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentials(Ljava/lang/String;Ljava/util/List;Lcom/srvt/npciUtils/CredentialData;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/manager/listener/CLCredentialsCallBack;[Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {p2}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/srvt/api/APIService;->manageMandate(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    :cond_8
    :goto_7
    return-void
.end method

.method public final managePendingMandates(Ljava/lang/String;Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "req"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    iput-object p2, p0, Lcom/srvt/sdkManager/BaseSDKManager;->managePendingMandatesReq:Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v4, Lcom/srvt/npciUtils/CredentialData;

    invoke-direct {v4}, Lcom/srvt/npciUtils/CredentialData;-><init>()V

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->getSeqNo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->getSeqNo()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/srvt/extentions/StringExt;->INSTANCE:Lcom/srvt/extentions/StringExt;

    invoke-virtual {v1}, Lcom/srvt/extentions/StringExt;->generateSeqNumber()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->setSaltSeqNo(Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lcom/srvt/network/RequestCodes;->MANAGE_MANDATE_FLOW:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/srvt/extentions/SDKKTXKt;->calculateControlFlag(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setControl(I)V

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getSaltSeqNo()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setTxnId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->getPayerVa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setPayerAddr(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->getPayeeVa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setPayeeAddr(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setTxnAmount(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->getAccountNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setAccount(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->getNote()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->getNote()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setNote(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->getPayerBankName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->getPayerBankName()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->getAccountProvider()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_4
    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setPayerBankName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->getPayerVa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setPayerName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->getPayeeVa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setPayeeName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "A"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->getAllowedCredentialsList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v1, :cond_7

    sget-object v2, Lcom/srvt/extentions/UserDefaultsPrefs;->INSTANCE:Lcom/srvt/extentions/UserDefaultsPrefs;

    invoke-virtual {v2}, Lcom/srvt/extentions/UserDefaultsPrefs;->getListKeysXml$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->getAllowedCredentialsList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    const-string p2, "mandate"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v9

    move-object v5, p1

    move-object v7, p3

    move-object v8, p0

    invoke-virtual/range {v1 .. v9}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentials(Ljava/lang/String;Ljava/util/List;Lcom/srvt/npciUtils/CredentialData;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/manager/listener/CLCredentialsCallBack;[Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {p2}, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/srvt/api/APIService;->managePendingMandate(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public final manageUpiNumber(Ljava/lang/String;Lcom/srvt/api/model/centralMapper/request/ManageUpiNumberReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/centralMapper/request/ManageUpiNumberReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reqCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "req"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {p2}, Lcom/srvt/api/model/centralMapper/request/ManageUpiNumberReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/srvt/api/APIService;->manageUpiNumber(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/srvt/manager/universalException/UniversalSDKException;->checkNetwork:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {p1}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/srvt/network/RequestCodes;->CONNECTIVITY_CHECK:Lcom/srvt/network/RequestCodes;

    invoke-virtual {p2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/srvt/sdkManager/BaseSDKManager;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final mandateHistory(Ljava/lang/String;Lcom/srvt/api/model/mandate/request/MandateHistoryReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/mandate/request/MandateHistoryReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reqCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {p2}, Lcom/srvt/api/model/mandate/request/MandateHistoryReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/srvt/api/APIService;->mandateHistory(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    :cond_0
    return-void
.end method

.method public onBecameBackground()V
    .locals 2

    const-string v0, "App Became In Background"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->isAppInForeground:Z

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->autoReadOTP:Lcom/srvt/manager/smsUtils/AutoReadOTP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/srvt/manager/smsUtils/AutoReadOTP;->stopSMSReceiver()V

    :cond_0
    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->deviceBindingRetryRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->cancelTimer()V

    return-void
.end method

.method public onBecameForeground()V
    .locals 3

    const-string v0, "App Became In Foreground"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->isAppInForeground:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/srvt/extentions/UserDefaultsPrefs;->INSTANCE:Lcom/srvt/extentions/UserDefaultsPrefs;

    invoke-virtual {v0}, Lcom/srvt/extentions/UserDefaultsPrefs;->getDeviceBindingStatus$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->isDeviceBindingStart:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->isAppInForeground:Z

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->failedAppGoesToBackgroundFailure()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/srvt/extentions/UserDefaultsPrefs;->INSTANCE:Lcom/srvt/extentions/UserDefaultsPrefs;

    invoke-virtual {v0}, Lcom/srvt/extentions/UserDefaultsPrefs;->getDeviceBindingStatus$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/srvt/extentions/UserDefaultsPrefs;->getSDKInitializedStatus$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Z

    :cond_1
    iput-boolean v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->isAppInForeground:Z

    :goto_0
    return-void
.end method

.method public onCLCredentialsFailure(Lcom/srvt/network/response/UniversalSDKResponse;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 0
    .param p1    # Lcom/srvt/network/response/UniversalSDKResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "response"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "reqCode"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "flowName"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ultraSDKCallBack"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p3, p5}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    :cond_0
    return-void
.end method

.method public onCLCredentialsResponse(Lcom/srvt/network/response/UniversalSDKResponse;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 26
    .param p1    # Lcom/srvt/network/response/UniversalSDKResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "ARQC:: "

    const-string v6, "response"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "reqCode"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "flowName"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ultraSDKCallBack"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    goto/16 :goto_1e

    :cond_0
    sget-object v6, Lcom/srvt/network/RequestCodes;->CL_PAGE_DONE_CLICK:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "apiCallBack"

    if-eqz v6, :cond_2

    :try_start_1
    const-string v2, "SDKLOG: call: response: CL_PAGE_DONE_CLICK"

    invoke-static {v2}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Lcom/srvt/manager/listener/UniversalSDKCallBack;->onResponse(Lcom/srvt/network/response/UniversalSDKResponse;)V

    goto/16 :goto_20

    :catch_0
    move-exception v0

    goto/16 :goto_1f

    :cond_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v7

    :cond_2
    sget-object v6, Lcom/srvt/network/RequestCodes;->MANAGE_MANDATE_FLOW:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "MPIN"

    if-eqz v9, :cond_6

    :try_start_2
    sget-object v9, Lcom/srvt/network/RequestCodes;->MANAGE_MANDATE:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v9}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v3, Lcom/srvt/network/RequestCodes;->MPIN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v3}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v7

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManager;->manageMandateReq:Lcom/srvt/api/model/mandate/request/ManageMandateReq;

    iget-object v3, v1, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->setMpin(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    iget-object v3, v1, Lcom/srvt/sdkManager/BaseSDKManager;->manageMandateReq:Lcom/srvt/api/model/mandate/request/ManageMandateReq;

    invoke-virtual {v3}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/srvt/api/APIService;->manageMandate(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto/16 :goto_20

    :cond_6
    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, Lcom/srvt/network/RequestCodes;->MANAGE_PENDING_MANDATES:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v3, Lcom/srvt/network/RequestCodes;->MPIN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v3}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v7

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManager;->managePendingMandatesReq:Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;

    iget-object v3, v1, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->setMpin(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    iget-object v3, v1, Lcom/srvt/sdkManager/BaseSDKManager;->managePendingMandatesReq:Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;

    invoke-virtual {v3}, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/srvt/api/APIService;->managePendingMandate(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto/16 :goto_20

    :cond_a
    sget-object v6, Lcom/srvt/network/RequestCodes;->PAYMENTS_FLOW:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    sget-object v9, Lcom/srvt/network/RequestCodes;->PAY_TO_VPA:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v9}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v3, Lcom/srvt/network/RequestCodes;->MPIN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v3}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_b
    move-object v0, v7

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManager;->payToVirtualAccountRequest:Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;

    iget-object v3, v1, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    :cond_c
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setMpin(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    iget-object v3, v1, Lcom/srvt/sdkManager/BaseSDKManager;->payToVirtualAccountRequest:Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;

    :goto_3
    invoke-virtual {v3}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object v3

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v11, "ARQC"

    const-string v12, "initial,"

    if-eqz v9, :cond_14

    :try_start_3
    sget-object v9, Lcom/srvt/network/RequestCodes;->LITE_PAY_TO_VPA:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v9}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_f
    move-object v0, v7

    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManager;->payToVirtualAccountRequest:Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_11
    move-object v4, v7

    :goto_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setArqc(Ljava/lang/String;)V

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    :cond_12
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    :cond_13
    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    iget-object v3, v1, Lcom/srvt/sdkManager/BaseSDKManager;->payToVirtualAccountRequest:Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;

    goto/16 :goto_3

    :goto_7
    invoke-virtual {v0, v2, v3, v1}, Lcom/srvt/api/APIService;->payToVPA(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto/16 :goto_20

    :cond_14
    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    sget-object v5, Lcom/srvt/network/RequestCodes;->PAY_TO_SELF:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v5}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_15

    sget-object v3, Lcom/srvt/network/RequestCodes;->MPIN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v3}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_15
    move-object v0, v7

    :goto_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManager;->payToSelfAccountRequest:Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;

    iget-object v3, v1, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    :cond_16
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;->setMpin(Ljava/lang/String;)V

    :cond_17
    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    iget-object v3, v1, Lcom/srvt/sdkManager/BaseSDKManager;->payToSelfAccountRequest:Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;

    invoke-virtual {v3}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/srvt/api/APIService;->payToSelf(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto/16 :goto_20

    :cond_18
    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    sget-object v5, Lcom/srvt/network/RequestCodes;->PAY_TO_GLOBAL:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v5}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_19

    sget-object v3, Lcom/srvt/network/RequestCodes;->MPIN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v3}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    :cond_19
    move-object v0, v7

    :goto_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManager;->payToGlobalAddressRequest:Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;

    iget-object v3, v1, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    :cond_1a
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->setMpin(Ljava/lang/String;)V

    :cond_1b
    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    iget-object v3, v1, Lcom/srvt/sdkManager/BaseSDKManager;->payToGlobalAddressRequest:Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;

    :goto_a
    invoke-virtual {v3}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object v3

    goto :goto_d

    :cond_1c
    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    sget-object v5, Lcom/srvt/network/RequestCodes;->LITE_PAY_TO_GLOBAL:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v5}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b

    :cond_1d
    move-object v0, v7

    :goto_b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManager;->payToGlobalAddressRequest:Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;

    if-nez v0, :cond_1e

    goto :goto_c

    :cond_1e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    :cond_1f
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->setArqc(Ljava/lang/String;)V

    :cond_20
    :goto_c
    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    iget-object v3, v1, Lcom/srvt/sdkManager/BaseSDKManager;->payToGlobalAddressRequest:Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;

    goto :goto_a

    :goto_d
    invoke-virtual {v0, v2, v3, v1}, Lcom/srvt/api/APIService;->payToGlobal(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto/16 :goto_20

    :cond_21
    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    sget-object v5, Lcom/srvt/network/RequestCodes;->PAY_TO_MERCHANT:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v5}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2b

    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_22

    sget-object v3, Lcom/srvt/network/RequestCodes;->MPIN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v3}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_e

    :cond_22
    move-object v0, v7

    :goto_e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManager;->payToMerchantVpaRequest:Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;

    if-nez v0, :cond_23

    goto :goto_10

    :cond_23
    iget-object v3, v1, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_f

    :cond_24
    move-object v3, v7

    :goto_f
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setMpin(Ljava/lang/String;)V

    :cond_25
    :goto_10
    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManager;->payToMerchantVpaRequest:Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;

    instance-of v3, v0, Lcom/srvt/api/model/payment/response/PayToMerchantVpaHoldAndReleaseReq;

    if-eqz v3, :cond_29

    const-string v2, "null cannot be cast to non-null type com.srvt.api.model.payment.response.PayToMerchantVpaHoldAndReleaseReq"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/srvt/api/model/payment/response/PayToMerchantVpaHoldAndReleaseReq;

    new-instance v2, Lcom/srvt/network/response/UniversalSDKResponse;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3fff

    const/16 v25, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v25}, Lcom/srvt/network/response/UniversalSDKResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/srvt/api/model/payment/response/PayToMerchantVpaHoldAndReleaseReq;->getMode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v0}, Lcom/srvt/api/model/payment/response/PayToMerchantVpaHoldAndReleaseReq;->getMode()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/srvt/api/model/payment/response/PayToMerchantVpaHoldAndReleaseReq;->INSTANCE:Lcom/srvt/api/model/payment/response/PayToMerchantVpaHoldAndReleaseReq;

    invoke-virtual {v3}, Lcom/srvt/api/model/payment/response/PayToMerchantVpaHoldAndReleaseReq;->getTRANSACTION_MODE_HOLD()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "0"

    invoke-virtual {v2, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->setResponse(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->PAY_TO_MERCHANT_INTERIM:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->setReqCode(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    if-eqz v0, :cond_26

    invoke-interface {v0, v2}, Lcom/srvt/manager/listener/UniversalSDKCallBack;->onResponse(Lcom/srvt/network/response/UniversalSDKResponse;)V

    invoke-direct/range {p0 .. p0}, Lcom/srvt/sdkManager/BaseSDKManager;->startPayToMerchantHoldTimer()V

    goto/16 :goto_20

    :cond_26
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v7

    :cond_27
    sget-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->invalidPayToMerchantTransactionMode:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {v0}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->setResponse(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/srvt/network/response/UniversalSDKResponse;->getResponse()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->setMessage(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->setReqCode(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    if-eqz v0, :cond_28

    invoke-interface {v0, v2, v7}, Lcom/srvt/manager/listener/UniversalSDKCallBack;->onFailure(Lcom/srvt/network/response/UniversalSDKResponse;Ljava/lang/Throwable;)V

    goto/16 :goto_20

    :cond_28
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v7

    :cond_29
    iget-object v3, v1, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object v7

    :cond_2a
    invoke-virtual {v3, v2, v7, v1}, Lcom/srvt/api/APIService;->payToMerchantVPA(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto/16 :goto_20

    :cond_2b
    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    sget-object v5, Lcom/srvt/network/RequestCodes;->LITE_PAY_TO_MERCHANT:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v5}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_11

    :cond_2c
    move-object v0, v7

    :goto_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManager;->payToMerchantVpaRequest:Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;

    if-nez v0, :cond_2d

    goto :goto_13

    :cond_2d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_12

    :cond_2e
    move-object v4, v7

    :goto_12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setArqc(Ljava/lang/String;)V

    :cond_2f
    :goto_13
    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    iget-object v3, v1, Lcom/srvt/sdkManager/BaseSDKManager;->payToMerchantVpaRequest:Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object v7

    :cond_30
    invoke-virtual {v0, v2, v7, v1}, Lcom/srvt/api/APIService;->payToMerchantVPA(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto/16 :goto_20

    :cond_31
    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    sget-object v5, Lcom/srvt/network/RequestCodes;->PAY_TO_MERCHANT_GLOBAL:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v5}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_32

    sget-object v3, Lcom/srvt/network/RequestCodes;->MPIN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v3}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_14

    :cond_32
    move-object v0, v7

    :goto_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManager;->payToMerchantVpaRequest:Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;

    if-nez v0, :cond_33

    goto :goto_16

    :cond_33
    iget-object v3, v1, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_15

    :cond_34
    move-object v3, v7

    :goto_15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setMpin(Ljava/lang/String;)V

    :cond_35
    :goto_16
    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    iget-object v3, v1, Lcom/srvt/sdkManager/BaseSDKManager;->payToMerchantVpaRequest:Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object v7

    :cond_36
    invoke-virtual {v0, v2, v7, v4}, Lcom/srvt/api/APIService;->payToMerchantGlobal(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto/16 :goto_20

    :cond_37
    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    sget-object v5, Lcom/srvt/network/RequestCodes;->COLLECT_AUTH:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v5}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_38

    sget-object v3, Lcom/srvt/network/RequestCodes;->MPIN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v3}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_17

    :cond_38
    move-object v0, v7

    :goto_17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManager;->collectAuthRequest:Lcom/srvt/api/model/payment/request/CollectAuthReq;

    iget-object v3, v1, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_18

    :cond_39
    move-object v3, v7

    :goto_18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/payment/request/CollectAuthReq;->setMPin(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManager;->collectAuthRequest:Lcom/srvt/api/model/payment/request/CollectAuthReq;

    iget-object v3, v1, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCollectAuth()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_3a
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/payment/request/CollectAuthReq;->setCollectAuth(Z)V

    :cond_3b
    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    iget-object v3, v1, Lcom/srvt/sdkManager/BaseSDKManager;->collectAuthRequest:Lcom/srvt/api/model/payment/request/CollectAuthReq;

    invoke-virtual {v3}, Lcom/srvt/api/model/payment/request/CollectAuthReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/srvt/api/APIService;->collectAuth(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto/16 :goto_20

    :cond_3c
    sget-object v5, Lcom/srvt/network/RequestCodes;->CHECK_BALANCE_FLOW:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v5}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    sget-object v5, Lcom/srvt/network/RequestCodes;->BALANCE_ENQUIRY:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v5}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3d

    sget-object v3, Lcom/srvt/network/RequestCodes;->MPIN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v3}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_19

    :cond_3d
    move-object v0, v7

    :goto_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManager;->checkBalanceReq:Lcom/srvt/api/model/accountManagement/request/CheckBalanceReq;

    iget-object v3, v1, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    :cond_3e
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/accountManagement/request/CheckBalanceReq;->setMPin(Ljava/lang/String;)V

    :cond_3f
    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    iget-object v3, v1, Lcom/srvt/sdkManager/BaseSDKManager;->checkBalanceReq:Lcom/srvt/api/model/accountManagement/request/CheckBalanceReq;

    invoke-virtual {v3}, Lcom/srvt/api/model/accountManagement/request/CheckBalanceReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/srvt/api/APIService;->checkBalance(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto/16 :goto_20

    :cond_40
    sget-object v5, Lcom/srvt/network/RequestCodes;->CHANGE_MPIN_FLOW:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v5}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    sget-object v5, Lcom/srvt/network/RequestCodes;->CHANGE_MPIN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v5}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1a

    :cond_41
    move-object v0, v7

    :goto_1a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManager;->changeMPinRequest:Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;

    iget-object v3, v1, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1b

    :cond_42
    move-object v3, v7

    :goto_1b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->setMOldPin(Ljava/lang/String;)V

    :cond_43
    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "NMPIN"

    if-eqz v0, :cond_44

    :try_start_4
    invoke-virtual {v0}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1c

    :cond_44
    move-object v0, v7

    :goto_1c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManager;->changeMPinRequest:Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;

    iget-object v5, v1, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v5, :cond_45

    invoke-virtual {v5}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_45

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    :cond_45
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->setMNewPin(Ljava/lang/String;)V

    :cond_46
    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    iget-object v3, v1, Lcom/srvt/sdkManager/BaseSDKManager;->changeMPinRequest:Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;

    invoke-virtual {v3}, Lcom/srvt/api/model/accountManagement/request/ChangeMpinReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/srvt/api/APIService;->changePIN(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto/16 :goto_20

    :cond_47
    sget-object v5, Lcom/srvt/network/RequestCodes;->MANAGE_INTERNATIONAL_TRANSACTION_FLOW:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v5}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    sget-object v3, Lcom/srvt/network/RequestCodes;->MANAGE_INTERNATIONAL_TRANSACTION:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v3}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_48

    sget-object v3, Lcom/srvt/network/RequestCodes;->MPIN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v3}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1d

    :cond_48
    move-object v0, v7

    :goto_1d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManager;->manageInternationalTransactionReq:Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;

    iget-object v3, v1, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v3, :cond_49

    invoke-virtual {v3}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_49

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    :cond_49
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;->setMPin(Ljava/lang/String;)V

    :cond_4a
    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    iget-object v3, v1, Lcom/srvt/sdkManager/BaseSDKManager;->manageInternationalTransactionReq:Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;

    invoke-virtual {v3}, Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/srvt/api/APIService;->manageInternationalTransaction(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_20

    :cond_4b
    :goto_1e
    invoke-interface {v4, v0, v7}, Lcom/srvt/manager/listener/UniversalSDKCallBack;->onFailure(Lcom/srvt/network/response/UniversalSDKResponse;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_20

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v2, "Exception: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    :goto_20
    return-void
.end method

.method public onFailure(Lcom/srvt/network/response/UniversalSDKResponse;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lcom/srvt/network/response/UniversalSDKResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/srvt/manager/listener/UniversalSDKCallBack;->onFailure(Lcom/srvt/network/response/UniversalSDKResponse;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "apiCallBack"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onResponse(Lcom/srvt/network/response/UniversalSDKResponse;)V
    .locals 10
    .param p1    # Lcom/srvt/network/response/UniversalSDKResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getReqCode()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/srvt/network/RequestCodes;->GENERATE_TOKEN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v1}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "apiCallBack"

    const-string v5, "-1"

    const-string v6, "0"

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getResponse()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/srvt/sdkManager/BaseSDKManager;->isDeviceBindingStart:Z

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getMobileAppData()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.srvt.api.model.registration.response.GenerateTokenMobileAppData"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/srvt/api/model/registration/response/GenerateTokenMobileAppData;

    invoke-virtual {v0}, Lcom/srvt/api/model/registration/response/GenerateTokenMobileAppData;->getTo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/srvt/api/model/registration/response/GenerateTokenMobileAppData;->getContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {v0}, Lcom/srvt/api/model/registration/response/GenerateTokenMobileAppData;->getVerificationData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/srvt/helpers/UniversalSDKCache;->setVerificationData(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/srvt/api/model/registration/response/GenerateTokenMobileAppData;->getTo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->toVMN:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/srvt/api/model/registration/response/GenerateTokenMobileAppData;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->smsContent:Ljava/lang/String;

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->toVMN:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/srvt/sdkManager/BaseSDKManager;->sendSMSToVerify(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_2
    :goto_0
    invoke-virtual {p1, v5}, Lcom/srvt/network/response/UniversalSDKResponse;->setResponse(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    if-eqz v0, :cond_18

    goto/16 :goto_8

    :cond_3
    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    if-eqz v0, :cond_18

    goto/16 :goto_8

    :cond_4
    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getReqCode()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lcom/srvt/network/RequestCodes;->BIND_DEVICE:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v7}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getResponse()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getResponse()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1005"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getResponse()Ljava/lang/String;

    move-result-object v0

    const-string v2, "9999"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getResponse()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1004"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getResponse()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1001"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getResponse()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1027"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getResponse()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1041"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->resetApp()V

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    if-eqz v0, :cond_21

    goto/16 :goto_b

    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->resetApp()V

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    if-eqz v0, :cond_21

    goto/16 :goto_b

    :cond_9
    :goto_2
    iput-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->bindDeviceInterimResponse:Lcom/srvt/network/response/UniversalSDKResponse;

    iget-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->deviceBindingRetryRunnable:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->delayForSMSRetry:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_e

    :cond_a
    :goto_3
    iget-boolean v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->isDeviceBindingRunnablePosted:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->deviceBindingRetryRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v7, p0, Lcom/srvt/sdkManager/BaseSDKManager;->isDeviceBindingRunnablePosted:Z

    :cond_b
    iget-boolean v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->verifySentSms:Z

    if-eqz v0, :cond_2a

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getMobileAppData()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.srvt.api.model.registration.response.DeviceBindingMobileAppData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/srvt/api/model/registration/response/DeviceBindingMobileAppData;

    sget-object v0, Lcom/srvt/extentions/UserDefaultsPrefs;->INSTANCE:Lcom/srvt/extentions/UserDefaultsPrefs;

    invoke-virtual {p1}, Lcom/srvt/api/model/registration/response/DeviceBindingMobileAppData;->getMobile()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/srvt/extentions/UserDefaultsPrefs;->setMobile$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->isSentSMSVerified()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sentSMSVerified: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    if-nez p1, :cond_c

    new-instance p1, Lcom/srvt/api/model/registration/request/DeviceBindingGenerateOtpReq;

    invoke-direct {p1}, Lcom/srvt/api/model/registration/request/DeviceBindingGenerateOtpReq;-><init>()V

    :goto_4
    sget-object v0, Lcom/srvt/extentions/StringExt;->INSTANCE:Lcom/srvt/extentions/StringExt;

    invoke-virtual {v0}, Lcom/srvt/extentions/StringExt;->generateSeqNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/srvt/api/model/registration/request/DeviceBindingGenerateOtpReq;->setSeqNo(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->DEVICE_BINDING_GENERATE_OTP:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p0}, Lcom/srvt/sdkManager/BaseSDKManager;->deviceBindingGenerateOTP(Ljava/lang/String;Lcom/srvt/api/model/registration/request/DeviceBindingGenerateOtpReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto/16 :goto_e

    :cond_c
    new-instance p1, Lcom/srvt/api/model/registration/request/DeviceBindingGenerateOtpReq;

    invoke-direct {p1}, Lcom/srvt/api/model/registration/request/DeviceBindingGenerateOtpReq;-><init>()V

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getReqCode()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lcom/srvt/network/RequestCodes;->DEVICE_BINDING_VALIDATE_OTP:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v8}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "Y"

    if-eqz v0, :cond_12

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->removeGlobalObserver()V

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->cancelTimer()V

    sget-object v0, Lcom/srvt/extentions/UserDefaultsPrefs;->INSTANCE:Lcom/srvt/extentions/UserDefaultsPrefs;

    invoke-virtual {v0}, Lcom/srvt/extentions/UserDefaultsPrefs;->getMobile$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/srvt/extentions/UserDefaultsPrefs;->setMobile$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/srvt/extentions/UserDefaultsPrefs;->setDeviceBindingFlag$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release(Ljava/lang/String;)V

    sget-object v6, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {v6}, Lcom/srvt/helpers/UniversalSDKCache;->getSimId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/srvt/extentions/UserDefaultsPrefs;->setActivatedSim$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release(I)V

    invoke-virtual {v6}, Lcom/srvt/helpers/UniversalSDKCache;->isCLServiceEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v6, v2}, Lcom/srvt/helpers/UniversalSDKCache;->setMobileNo(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz p1, :cond_2a

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/srvt/sdkManager/BaseSDKManager$onResponse$2;

    invoke-direct {v1, p0}, Lcom/srvt/sdkManager/BaseSDKManager$onResponse$2;-><init>(Lcom/srvt/sdkManager/BaseSDKManager;)V

    invoke-virtual {p1, v0, v1}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->initService(Landroid/content/Context;Lcom/srvt/manager/listener/UPIManagerCallBack;)V

    goto/16 :goto_e

    :cond_f
    :goto_5
    invoke-virtual {p1, v5}, Lcom/srvt/network/response/UniversalSDKResponse;->setResponse(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    if-eqz v0, :cond_18

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {v6, v2}, Lcom/srvt/helpers/UniversalSDKCache;->setMobileNo(Ljava/lang/String;)V

    :cond_11
    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    if-eqz v0, :cond_25

    goto/16 :goto_c

    :cond_12
    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getReqCode()Ljava/lang/String;

    move-result-object v0

    sget-object v9, Lcom/srvt/network/RequestCodes;->GET_TOKEN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v9}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :try_start_0
    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getMobileAppData()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.srvt.api.model.registration.response.GetTokenMobileAppData"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/srvt/api/model/registration/response/GetTokenMobileAppData;

    invoke-virtual {v0}, Lcom/srvt/api/model/registration/response/GetTokenMobileAppData;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getResponse()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_16

    sget-object v2, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {v2}, Lcom/srvt/helpers/UniversalSDKCache;->getMobileNo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_16

    sget-object v6, Lcom/srvt/extentions/UserDefaultsPrefs;->INSTANCE:Lcom/srvt/extentions/UserDefaultsPrefs;

    invoke-virtual {v6, v0}, Lcom/srvt/extentions/UserDefaultsPrefs;->setToken$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v6, :cond_13

    invoke-virtual {v2}, Lcom/srvt/helpers/UniversalSDKCache;->getMobileNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->registerPSPApp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_13
    move-object v0, v1

    :goto_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->listKeys()V

    goto/16 :goto_e

    :cond_14
    invoke-virtual {p1, v5}, Lcom/srvt/network/response/UniversalSDKResponse;->setResponse(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->registerAppFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {v0}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->setMessage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    if-eqz v0, :cond_15

    goto :goto_7

    :cond_15
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_16
    invoke-virtual {p1, v5}, Lcom/srvt/network/response/UniversalSDKResponse;->setResponse(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    if-eqz v0, :cond_17

    :goto_7
    invoke-static {v0, p1, v1, v3, v1}, Lcom/srvt/manager/listener/UniversalSDKCallBack$DefaultImpls;->onFailure$default(Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/network/response/UniversalSDKResponse;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_e

    :cond_17
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v5}, Lcom/srvt/network/response/UniversalSDKResponse;->setResponse(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->registerAppFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {v0}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->setMessage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    if-eqz v0, :cond_18

    :goto_8
    invoke-static {v0, p1, v1, v3, v1}, Lcom/srvt/manager/listener/UniversalSDKCallBack$DefaultImpls;->onFailure$default(Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/network/response/UniversalSDKResponse;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_e

    :cond_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_19
    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getReqCode()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/srvt/network/RequestCodes;->LIST_KEYS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v3}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getResponse()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getKeysXmlPayload()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_9

    :cond_1a
    sget-object v0, Lcom/srvt/extentions/UserDefaultsPrefs;->INSTANCE:Lcom/srvt/extentions/UserDefaultsPrefs;

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getKeysXmlPayload()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/srvt/extentions/UserDefaultsPrefs;->setListKeysXml$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/srvt/extentions/UserDefaultsPrefs;->setSDKInitialized$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release(Z)V

    invoke-virtual {v0, v8}, Lcom/srvt/extentions/UserDefaultsPrefs;->setDeviceBindingFlag$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->AUTHENTICATION:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->setReqCode(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/srvt/network/response/UniversalSDKResponse;->setMobileAppData(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/srvt/network/response/UniversalSDKResponse;->setKeysXmlPayload(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    if-eqz v0, :cond_25

    goto/16 :goto_c

    :cond_1b
    :goto_9
    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    if-eqz v0, :cond_25

    goto/16 :goto_c

    :cond_1c
    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getReqCode()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/srvt/network/RequestCodes;->GET_PROFILE_ID:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getResponse()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getUserProfile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getUserProfile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v7}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getUserProfile()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/srvt/helpers/UniversalSDKCache;->setProfileId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getUserProfile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/srvt/sdkManager/BaseSDKManager;->setProfileID(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->setReqCode(Ljava/lang/String;)V

    goto :goto_a

    :cond_1d
    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {v0, v3}, Lcom/srvt/helpers/UniversalSDKCache;->setProfileId(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/srvt/sdkManager/BaseSDKManager;->setProfileID(Ljava/lang/String;)V

    :goto_a
    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    if-eqz v0, :cond_25

    goto/16 :goto_c

    :cond_1e
    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getReqCode()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/srvt/network/RequestCodes;->DEVICE_BINDING_GENERATE_OTP:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getResponse()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->sendOtp()V

    goto/16 :goto_e

    :cond_1f
    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->autoReadOTP:Lcom/srvt/manager/smsUtils/AutoReadOTP;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/srvt/manager/smsUtils/AutoReadOTP;->stopSMSReceiver()V

    :cond_20
    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->removeGlobalObserver()V

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->cancelTimer()V

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    if-eqz v0, :cond_21

    :goto_b
    invoke-interface {v0, p1, v1}, Lcom/srvt/manager/listener/UniversalSDKCallBack;->onFailure(Lcom/srvt/network/response/UniversalSDKResponse;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_21
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_22
    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getReqCode()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/srvt/network/RequestCodes;->PAY_TO_VPA:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    if-eqz v0, :cond_25

    goto :goto_c

    :cond_23
    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getReqCode()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/srvt/network/RequestCodes;->PAY_TO_MERCHANT:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    if-eqz v0, :cond_25

    goto :goto_c

    :cond_24
    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getReqCode()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/srvt/network/RequestCodes;->PAY_TO_GLOBAL:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    if-eqz v0, :cond_25

    :goto_c
    invoke-interface {v0, p1}, Lcom/srvt/manager/listener/UniversalSDKCallBack;->onResponse(Lcom/srvt/network/response/UniversalSDKResponse;)V

    goto :goto_e

    :cond_25
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_26
    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getReqCode()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/srvt/network/RequestCodes;->LITE_PAY_TO_VPA:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v1}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_d

    :cond_27
    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getReqCode()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/srvt/network/RequestCodes;->LITE_PAY_TO_MERCHANT:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v1}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_d

    :cond_28
    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getReqCode()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/srvt/network/RequestCodes;->LITE_PAY_TO_GLOBAL:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v1}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_d

    :cond_29
    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getReqCode()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/srvt/network/RequestCodes;->UPI_LITE_SYNC_STATE:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v1}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :goto_d
    invoke-direct {p0, p1}, Lcom/srvt/sdkManager/BaseSDKManager;->syncResponse(Lcom/srvt/network/response/UniversalSDKResponse;)V

    :cond_2a
    :goto_e
    return-void
.end method

.method public final payGlobal(Ljava/lang/String;Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reqCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "req1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-class v0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;

    invoke-static {p2, v0}, Lcom/paynimo/android/payment/a;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;

    iput-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/srvt/sdkManager/BaseSDKManager;->payToGlobalAddressRequest:Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;

    new-instance v4, Lcom/srvt/npciUtils/CredentialData;

    invoke-direct {v4}, Lcom/srvt/npciUtils/CredentialData;-><init>()V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->getSeqNo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->getSeqNo()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->setSaltSeqNo(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/srvt/extentions/StringExt;->INSTANCE:Lcom/srvt/extentions/StringExt;

    invoke-virtual {v1}, Lcom/srvt/extentions/StringExt;->generateSeqNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getSaltSeqNo()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Lcom/srvt/npciUtils/CredentialData;->setTxnId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->getLrn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->getAccRefNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->accRefNumber:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->getAccRefNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/srvt/sdkManager/BaseSDKManager;->getUpiLiteBoundStatus(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BOUND"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "apiCallBack"

    if-eqz v2, :cond_6

    const-string v2, "syncRequired"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p3, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;

    invoke-direct {p3}, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;-><init>()V

    sget-object v0, Lcom/srvt/extentions/StringExt;->INSTANCE:Lcom/srvt/extentions/StringExt;

    invoke-virtual {v0}, Lcom/srvt/extentions/StringExt;->generateSeqNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;->setSeqNo(Ljava/lang/String;)V

    const-string v0, "LiteSync"

    invoke-virtual {p3, v0}, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;->setTxnType(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->getLrn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;->setLrn(Ljava/lang/String;)V

    const-string v0, "00"

    invoke-virtual {p3, v0}, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;->setPurpose(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->getAccRefNumber()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;->setAccRefNumber(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    if-eqz p2, :cond_4

    invoke-direct {p0, p3, p1, p2}, Lcom/srvt/sdkManager/BaseSDKManager;->checkTxnStatus(Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->getAllowedCredentialsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/srvt/utils/UpiLite;->INSTANCE:Lcom/srvt/utils/UpiLite;

    invoke-static {}, Lcom/srvt/sdkManager/SDKExtentionKt;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/utils/UpiLite;->setTimeStamp(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/srvt/utils/UpiLite;->getTimeStamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setTimeStamp(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->getAccRefNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setAccRefNumber(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->getLrn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setPayerLiteAccNumber(Ljava/lang/String;)V

    const/16 v1, 0x9

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setControl(I)V

    invoke-virtual {v0}, Lcom/srvt/utils/UpiLite;->getTimeStamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->setLiteTimeStamp(Ljava/lang/String;)V

    new-instance v0, Lcom/srvt/network/response/AllowedCredentials;

    invoke-direct {v0}, Lcom/srvt/network/response/AllowedCredentials;-><init>()V

    const-string v1, "ARQC"

    invoke-virtual {v0, v1}, Lcom/srvt/network/response/AllowedCredentials;->setType(Ljava/lang/String;)V

    const-string v1, "SIGNATURE"

    invoke-virtual {v0, v1}, Lcom/srvt/network/response/AllowedCredentials;->setSubtype(Ljava/lang/String;)V

    const-string v1, "ALPH"

    invoke-virtual {v0, v1}, Lcom/srvt/network/response/AllowedCredentials;->setDtype(Ljava/lang/String;)V

    const-string v1, "2048"

    invoke-virtual {v0, v1}, Lcom/srvt/network/response/AllowedCredentials;->setDlength(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->getAllowedCredentialsList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "44"

    invoke-virtual {p2, v0}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->setPurpose(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/srvt/sdkManager/BaseSDKManager;->mContext:Landroid/content/Context;

    sget v5, Lcom/srvt/R$string;->not_bound:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "getString(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    if-eqz v5, :cond_7

    invoke-virtual {v0, v2, p1, v5}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_3

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_8
    sget-object v0, Lcom/srvt/network/RequestCodes;->PAYMENTS_FLOW:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/srvt/extentions/SDKKTXKt;->calculateControlFlag(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/srvt/npciUtils/CredentialData;->setControl(I)V

    :cond_9
    :goto_3
    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->getPayerVa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/srvt/npciUtils/CredentialData;->setPayerAddr(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->getPayeeAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->getPayeeIfsc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".ifsc.npci"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/srvt/npciUtils/CredentialData;->setPayeeAddr(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/srvt/npciUtils/CredentialData;->setTxnAmount(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->getAccountNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/srvt/npciUtils/CredentialData;->setAccount(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->getNote()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UPISendMoney"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "PAY TO ACCOUNT"

    goto :goto_4

    :cond_a
    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->getNote()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, Lcom/srvt/npciUtils/CredentialData;->setNote(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->getPayerBankName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->getPayerBankName()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->getAccountProvider()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_6
    invoke-virtual {v4, v0}, Lcom/srvt/npciUtils/CredentialData;->setPayerBankName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->getPayerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/srvt/npciUtils/CredentialData;->setPayerName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->getPayeeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/srvt/npciUtils/CredentialData;->setPayeeName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->getAllowedCredentialsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v1, :cond_c

    sget-object v0, Lcom/srvt/extentions/UserDefaultsPrefs;->INSTANCE:Lcom/srvt/extentions/UserDefaultsPrefs;

    invoke-virtual {v0}, Lcom/srvt/extentions/UserDefaultsPrefs;->getListKeysXml$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->getAllowedCredentialsList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget-object p2, Lcom/srvt/network/RequestCodes;->PAYMENTS_FLOW:Lcom/srvt/network/RequestCodes;

    invoke-virtual {p2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    const-string p2, "pay"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v9

    move-object v5, p1

    move-object v7, p3

    move-object v8, p0

    invoke-virtual/range {v1 .. v9}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentials(Ljava/lang/String;Ljava/util/List;Lcom/srvt/npciUtils/CredentialData;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/manager/listener/CLCredentialsCallBack;[Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final payMerchantVPA(Ljava/lang/String;Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "req1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-class v0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;

    invoke-static {p2, v0}, Lcom/paynimo/android/payment/a;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;

    iput-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    iput-object p2, p0, Lcom/srvt/sdkManager/BaseSDKManager;->payToMerchantVpaRequest:Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v4, Lcom/srvt/npciUtils/CredentialData;

    invoke-direct {v4}, Lcom/srvt/npciUtils/CredentialData;-><init>()V

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getSeqNo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getSeqNo()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/srvt/extentions/StringExt;->INSTANCE:Lcom/srvt/extentions/StringExt;

    invoke-virtual {v1}, Lcom/srvt/extentions/StringExt;->generateSeqNumber()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->setSaltSeqNo(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getLrn()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getAccRefNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->accRefNumber:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getAccRefNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/srvt/sdkManager/BaseSDKManager;->getUpiLiteBoundStatus(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BOUND"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "apiCallBack"

    if-eqz v2, :cond_4

    const-string v2, "syncRequired"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p3, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;

    invoke-direct {p3}, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;-><init>()V

    sget-object v0, Lcom/srvt/extentions/StringExt;->INSTANCE:Lcom/srvt/extentions/StringExt;

    invoke-virtual {v0}, Lcom/srvt/extentions/StringExt;->generateSeqNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;->setSeqNo(Ljava/lang/String;)V

    const-string v0, "LiteSync"

    invoke-virtual {p3, v0}, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;->setTxnType(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getLrn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;->setLrn(Ljava/lang/String;)V

    const-string v0, "00"

    invoke-virtual {p3, v0}, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;->setPurpose(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getAccRefNumber()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;->setAccRefNumber(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    if-eqz p2, :cond_2

    invoke-direct {p0, p3, p1, p2}, Lcom/srvt/sdkManager/BaseSDKManager;->checkTxnStatus(Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getAllowedCredentialsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/srvt/utils/UpiLite;->INSTANCE:Lcom/srvt/utils/UpiLite;

    invoke-static {}, Lcom/srvt/sdkManager/SDKExtentionKt;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/srvt/utils/UpiLite;->setTimeStamp(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/srvt/utils/UpiLite;->getTimeStamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/srvt/npciUtils/CredentialData;->setTimeStamp(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getLrn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/srvt/npciUtils/CredentialData;->setPayerLiteAccNumber(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getAccRefNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/srvt/npciUtils/CredentialData;->setAccRefNumber(Ljava/lang/String;)V

    const/16 v2, 0x9

    invoke-virtual {v4, v2}, Lcom/srvt/npciUtils/CredentialData;->setControl(I)V

    invoke-virtual {v0}, Lcom/srvt/utils/UpiLite;->getTimeStamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setLiteTimeStamp(Ljava/lang/String;)V

    new-instance v0, Lcom/srvt/network/response/AllowedCredentials;

    invoke-direct {v0}, Lcom/srvt/network/response/AllowedCredentials;-><init>()V

    const-string v2, "ARQC"

    invoke-virtual {v0, v2}, Lcom/srvt/network/response/AllowedCredentials;->setType(Ljava/lang/String;)V

    const-string v2, "SIGNATURE"

    invoke-virtual {v0, v2}, Lcom/srvt/network/response/AllowedCredentials;->setSubtype(Ljava/lang/String;)V

    const-string v2, "ALPH"

    invoke-virtual {v0, v2}, Lcom/srvt/network/response/AllowedCredentials;->setDtype(Ljava/lang/String;)V

    const-string v2, "2048"

    invoke-virtual {v0, v2}, Lcom/srvt/network/response/AllowedCredentials;->setDlength(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getAllowedCredentialsList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "44"

    invoke-virtual {p2, v0}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setPurpose(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/srvt/sdkManager/BaseSDKManager;->mContext:Landroid/content/Context;

    sget v5, Lcom/srvt/R$string;->not_bound:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "getString(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    if-eqz v5, :cond_5

    invoke-virtual {v0, v2, p1, v5}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_6
    sget-object v0, Lcom/srvt/network/RequestCodes;->PAYMENTS_FLOW:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/srvt/extentions/SDKKTXKt;->calculateControlFlag(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/srvt/npciUtils/CredentialData;->setControl(I)V

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getSaltSeqNo()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setTxnId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getPayerVa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/srvt/npciUtils/CredentialData;->setPayerAddr(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getPayeeVa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/srvt/npciUtils/CredentialData;->setPayeeAddr(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/srvt/npciUtils/CredentialData;->setTxnAmount(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getAccountNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/srvt/npciUtils/CredentialData;->setAccount(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getNote()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UPISendMoney"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "PAY TO MERCHANT VPA"

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getNote()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Lcom/srvt/npciUtils/CredentialData;->setNote(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getPayerBankName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getPayerBankName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getAccountProvider()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_5
    invoke-virtual {v4, v0}, Lcom/srvt/npciUtils/CredentialData;->setPayerBankName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getPayeeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/srvt/npciUtils/CredentialData;->setPayeeName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getAllowedCredentialsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v1, :cond_b

    sget-object v0, Lcom/srvt/extentions/UserDefaultsPrefs;->INSTANCE:Lcom/srvt/extentions/UserDefaultsPrefs;

    invoke-virtual {v0}, Lcom/srvt/extentions/UserDefaultsPrefs;->getListKeysXml$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getAllowedCredentialsList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget-object p2, Lcom/srvt/network/RequestCodes;->PAYMENTS_FLOW:Lcom/srvt/network/RequestCodes;

    invoke-virtual {p2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    const-string p2, "pay"

    const-string v0, "reqBalEnq"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object v9

    move-object v5, p1

    move-object v7, p3

    move-object v8, p0

    invoke-virtual/range {v1 .. v9}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentials(Ljava/lang/String;Ljava/util/List;Lcom/srvt/npciUtils/CredentialData;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/manager/listener/CLCredentialsCallBack;[Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final payToMerchantWithHoldAndReleaseMode(Ljava/lang/String;Lcom/srvt/api/model/payment/response/PayToMerchantVpaHoldAndReleaseReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/payment/response/PayToMerchantVpaHoldAndReleaseReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reqCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "req"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->cancelPayToMerchantHoldTimer()V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/response/PayToMerchantVpaHoldAndReleaseReq;->getMode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/response/PayToMerchantVpaHoldAndReleaseReq;->getMode()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/srvt/api/model/payment/response/PayToMerchantVpaHoldAndReleaseReq;->INSTANCE:Lcom/srvt/api/model/payment/response/PayToMerchantVpaHoldAndReleaseReq;

    invoke-virtual {v3}, Lcom/srvt/api/model/payment/response/PayToMerchantVpaHoldAndReleaseReq;->getTRANSACTION_MODE_RELEASE()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Release Transaction"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->payToMerchantVpaRequest:Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;

    if-nez v0, :cond_0

    sget-object p1, Lcom/srvt/manager/universalException/UniversalSDKException;->payToMerchantHoldTransactionNotFound:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {p1}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/srvt/network/RequestCodes;->PAY_TO_MERCHANT:Lcom/srvt/network/RequestCodes;

    invoke-virtual {p2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/srvt/sdkManager/BaseSDKManager;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getSeqNo()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/srvt/sdkManager/BaseSDKManager;->payToMerchantVpaRequest:Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getSeqNo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getAmount()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/srvt/sdkManager/BaseSDKManager;->payToMerchantVpaRequest:Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getAmount()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-static {v0, v3, v1}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getPayeeVa()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/srvt/sdkManager/BaseSDKManager;->payToMerchantVpaRequest:Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getPayeeVa()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-static {v0, v3, v1}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getPayerVa()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->payToMerchantVpaRequest:Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getPayerVa()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "hold and release transaction matched"

    invoke-static {p2}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->payToMerchantVpaRequest:Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object v2

    :cond_4
    invoke-virtual {p2, p1, v2, p3}, Lcom/srvt/api/APIService;->payToMerchantVPA(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto/16 :goto_8

    :cond_5
    sget-object p1, Lcom/srvt/manager/universalException/UniversalSDKException;->payToMerchantHoldReleaseTransactionNotMatched:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {p1}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/srvt/network/RequestCodes;->PAY_TO_MERCHANT:Lcom/srvt/network/RequestCodes;

    invoke-virtual {p2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/srvt/sdkManager/BaseSDKManager;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_6
    invoke-virtual {p2}, Lcom/srvt/api/model/payment/response/PayToMerchantVpaHoldAndReleaseReq;->getMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/response/PayToMerchantVpaHoldAndReleaseReq;->getMode()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/srvt/api/model/payment/response/PayToMerchantVpaHoldAndReleaseReq;->INSTANCE:Lcom/srvt/api/model/payment/response/PayToMerchantVpaHoldAndReleaseReq;

    invoke-virtual {v3}, Lcom/srvt/api/model/payment/response/PayToMerchantVpaHoldAndReleaseReq;->getTRANSACTION_MODE_HOLD()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Hold Transaction"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Lcom/srvt/api/model/payment/response/PayToMerchantVpaHoldAndReleaseReq;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.srvt.api.model.payment.response.PayToMerchantVpaHoldAndReleaseReq"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/srvt/api/model/payment/response/PayToMerchantVpaHoldAndReleaseReq;

    iput-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->payToMerchantVpaRequest:Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v0, "payToMerchantVpaReq clone exception"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    :goto_3
    new-instance v6, Lcom/srvt/npciUtils/CredentialData;

    invoke-direct {v6}, Lcom/srvt/npciUtils/CredentialData;-><init>()V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getSeqNo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getSeqNo()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->setSaltSeqNo(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    sget-object v1, Lcom/srvt/extentions/StringExt;->INSTANCE:Lcom/srvt/extentions/StringExt;

    invoke-virtual {v1}, Lcom/srvt/extentions/StringExt;->generateSeqNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :goto_5
    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getSaltSeqNo()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {v6, v2}, Lcom/srvt/npciUtils/CredentialData;->setTxnId(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->PAYMENTS_FLOW:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/srvt/extentions/SDKKTXKt;->calculateControlFlag(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/srvt/npciUtils/CredentialData;->setControl(I)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getPayerVa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/srvt/npciUtils/CredentialData;->setPayerAddr(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getPayeeVa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/srvt/npciUtils/CredentialData;->setPayeeAddr(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/srvt/npciUtils/CredentialData;->setTxnAmount(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getAccountNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/srvt/npciUtils/CredentialData;->setAccount(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getNote()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UPISendMoney"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, ""

    invoke-virtual {v6, v1}, Lcom/srvt/npciUtils/CredentialData;->setNote(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getNote()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/srvt/npciUtils/CredentialData;->setNote(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getPayerBankName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getPayerBankName()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_c
    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getAccountProvider()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :goto_7
    invoke-virtual {v6, v1}, Lcom/srvt/npciUtils/CredentialData;->setPayerBankName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getPayeeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/srvt/npciUtils/CredentialData;->setPayeeName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getAllowedCredentialsList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v3, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v3, :cond_d

    sget-object v1, Lcom/srvt/extentions/UserDefaultsPrefs;->INSTANCE:Lcom/srvt/extentions/UserDefaultsPrefs;

    invoke-virtual {v1}, Lcom/srvt/extentions/UserDefaultsPrefs;->getListKeysXml$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getAllowedCredentialsList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v8

    const-string p2, "pay"

    const-string v0, "reqBalEnq"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object v11

    move-object v7, p1

    move-object v9, p3

    move-object v10, p0

    invoke-virtual/range {v3 .. v11}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentials(Ljava/lang/String;Ljava/util/List;Lcom/srvt/npciUtils/CredentialData;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/manager/listener/CLCredentialsCallBack;[Ljava/lang/String;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public final payToSelf(Ljava/lang/String;Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reqCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "req"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p2, p0, Lcom/srvt/sdkManager/BaseSDKManager;->payToSelfAccountRequest:Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;

    new-instance v4, Lcom/srvt/npciUtils/CredentialData;

    invoke-direct {v4}, Lcom/srvt/npciUtils/CredentialData;-><init>()V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;->getSeqNo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;->getSeqNo()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->setSaltSeqNo(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/srvt/extentions/StringExt;->INSTANCE:Lcom/srvt/extentions/StringExt;

    invoke-virtual {v1}, Lcom/srvt/extentions/StringExt;->generateSeqNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getSaltSeqNo()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v4, v0}, Lcom/srvt/npciUtils/CredentialData;->setTxnId(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->PAYMENTS_FLOW:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/srvt/extentions/SDKKTXKt;->calculateControlFlag(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setControl(I)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;->getPayerVa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setPayerAddr(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;->getPayeeVa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setPayeeAddr(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setTxnAmount(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;->getAccountNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setAccount(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;->getNote()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v2, "UPISelfTransfer"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "PAY TO SELF"

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;->getNote()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setNote(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;->getPayerBankName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;->getPayerBankName()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;->getAccountProvider()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :goto_5
    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setPayerBankName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;->getPayerName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setPayerName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;->getPayeeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setPayeeName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;->getAllowedCredentialsList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v1, :cond_6

    sget-object v2, Lcom/srvt/extentions/UserDefaultsPrefs;->INSTANCE:Lcom/srvt/extentions/UserDefaultsPrefs;

    invoke-virtual {v2}, Lcom/srvt/extentions/UserDefaultsPrefs;->getListKeysXml$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;->getAllowedCredentialsList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    const-string p2, "pay"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v9

    move-object v5, p1

    move-object v7, p3

    move-object v8, p0

    invoke-virtual/range {v1 .. v9}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentials(Ljava/lang/String;Ljava/util/List;Lcom/srvt/npciUtils/CredentialData;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/manager/listener/CLCredentialsCallBack;[Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final payToVPA(Ljava/lang/String;Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "req1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-class v0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;

    invoke-static {p2, v0}, Lcom/paynimo/android/payment/a;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;

    iput-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/srvt/sdkManager/BaseSDKManager;->payToVirtualAccountRequest:Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;

    new-instance v4, Lcom/srvt/npciUtils/CredentialData;

    invoke-direct {v4}, Lcom/srvt/npciUtils/CredentialData;-><init>()V

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->getSeqNo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->getSeqNo()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/srvt/extentions/StringExt;->INSTANCE:Lcom/srvt/extentions/StringExt;

    invoke-virtual {v1}, Lcom/srvt/extentions/StringExt;->generateSeqNumber()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->setSaltSeqNo(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getSaltSeqNo()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Lcom/srvt/npciUtils/CredentialData;->setTxnId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->getLrn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->getAccRefNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->accRefNumber:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->getAccRefNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/srvt/sdkManager/BaseSDKManager;->getUpiLiteBoundStatus(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BOUND"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "apiCallBack"

    if-eqz v2, :cond_5

    const-string v2, "syncRequired"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p3, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;

    invoke-direct {p3}, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;-><init>()V

    sget-object v0, Lcom/srvt/extentions/StringExt;->INSTANCE:Lcom/srvt/extentions/StringExt;

    invoke-virtual {v0}, Lcom/srvt/extentions/StringExt;->generateSeqNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;->setSeqNo(Ljava/lang/String;)V

    const-string v0, "LiteSync"

    invoke-virtual {p3, v0}, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;->setTxnType(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->getLrn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;->setLrn(Ljava/lang/String;)V

    const-string v0, "00"

    invoke-virtual {p3, v0}, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;->setPurpose(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->getAccRefNumber()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;->setAccRefNumber(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    if-eqz p2, :cond_3

    invoke-direct {p0, p3, p1, p2}, Lcom/srvt/sdkManager/BaseSDKManager;->checkTxnStatus(Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "allowedCredentialsList cleared"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->getAllowedCredentialsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/srvt/utils/UpiLite;->INSTANCE:Lcom/srvt/utils/UpiLite;

    invoke-static {}, Lcom/srvt/sdkManager/SDKExtentionKt;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/utils/UpiLite;->setTimeStamp(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/srvt/utils/UpiLite;->getTimeStamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setTimeStamp(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->getAccRefNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setAccRefNumber(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->getLrn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setPayerLiteAccNumber(Ljava/lang/String;)V

    const/16 v1, 0x9

    invoke-virtual {v4, v1}, Lcom/srvt/npciUtils/CredentialData;->setControl(I)V

    invoke-virtual {v0}, Lcom/srvt/utils/UpiLite;->getTimeStamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setLiteTimeStamp(Ljava/lang/String;)V

    new-instance v0, Lcom/srvt/network/response/AllowedCredentials;

    invoke-direct {v0}, Lcom/srvt/network/response/AllowedCredentials;-><init>()V

    const-string v1, "ARQC"

    invoke-virtual {v0, v1}, Lcom/srvt/network/response/AllowedCredentials;->setType(Ljava/lang/String;)V

    const-string v1, "SIGNATURE"

    invoke-virtual {v0, v1}, Lcom/srvt/network/response/AllowedCredentials;->setSubtype(Ljava/lang/String;)V

    const-string v1, "ALPH"

    invoke-virtual {v0, v1}, Lcom/srvt/network/response/AllowedCredentials;->setDtype(Ljava/lang/String;)V

    const-string v1, "2048"

    invoke-virtual {v0, v1}, Lcom/srvt/network/response/AllowedCredentials;->setDlength(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->getAllowedCredentialsList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "44"

    invoke-virtual {p2, v0}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setPurpose(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "payToVPA request :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/srvt/sdkManager/BaseSDKManager;->mContext:Landroid/content/Context;

    sget v5, Lcom/srvt/R$string;->not_bound:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "getString(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    if-eqz v5, :cond_6

    invoke-virtual {v0, v2, p1, v5}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_7
    sget-object v0, Lcom/srvt/network/RequestCodes;->PAYMENTS_FLOW:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/srvt/extentions/SDKKTXKt;->calculateControlFlag(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/srvt/npciUtils/CredentialData;->setControl(I)V

    :cond_8
    :goto_3
    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->getPayerVa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/srvt/npciUtils/CredentialData;->setPayerAddr(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->getPayeeVa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/srvt/npciUtils/CredentialData;->setPayeeAddr(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/srvt/npciUtils/CredentialData;->setTxnAmount(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->getAccountNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/srvt/npciUtils/CredentialData;->setAccount(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->getNote()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v1, "UPISendMoney"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "PAY TO VPA"

    goto :goto_4

    :cond_9
    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->getNote()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, Lcom/srvt/npciUtils/CredentialData;->setNote(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->getPayerBankName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->getPayerBankName()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->getAccountProvider()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_6
    invoke-virtual {v4, v0}, Lcom/srvt/npciUtils/CredentialData;->setPayerBankName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->getPayerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/srvt/npciUtils/CredentialData;->setPayerName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->getPayeeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/srvt/npciUtils/CredentialData;->setPayeeName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->getAllowedCredentialsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v1, :cond_b

    sget-object v0, Lcom/srvt/extentions/UserDefaultsPrefs;->INSTANCE:Lcom/srvt/extentions/UserDefaultsPrefs;

    invoke-virtual {v0}, Lcom/srvt/extentions/UserDefaultsPrefs;->getListKeysXml$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->getAllowedCredentialsList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget-object p2, Lcom/srvt/network/RequestCodes;->PAYMENTS_FLOW:Lcom/srvt/network/RequestCodes;

    invoke-virtual {p2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    const-string p2, "pay"

    const-string v0, "reqBalEnq"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object v9

    move-object v5, p1

    move-object v7, p3

    move-object v8, p0

    invoke-virtual/range {v1 .. v9}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentials(Ljava/lang/String;Ljava/util/List;Lcom/srvt/npciUtils/CredentialData;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/manager/listener/CLCredentialsCallBack;[Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final pendingMandates(Ljava/lang/String;Lcom/srvt/api/model/mandate/request/PendingRequestReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/mandate/request/PendingRequestReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "req"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {p2}, Lcom/srvt/api/model/mandate/request/PendingRequestReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/srvt/api/APIService;->getPendingMandates(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    :cond_0
    return-void
.end method

.method public final raiseComplaint(Ljava/lang/String;Lcom/srvt/api/model/payment/request/RaiseComplaintReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/payment/request/RaiseComplaintReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reqCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/RaiseComplaintReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/srvt/api/APIService;->raiseComplaint(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    :cond_0
    return-void
.end method

.method public final receiveOtpSuccess(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "smsOtp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceBindingValidateOTP"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->DEVICE_BINDING_VALIDATE_OTP:Lcom/srvt/network/RequestCodes;

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->isNetworkAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/srvt/api/model/registration/request/DeviceBindingValidateOtpReq;

    invoke-direct {v1}, Lcom/srvt/api/model/registration/request/DeviceBindingValidateOtpReq;-><init>()V

    sget-object v2, Lcom/srvt/extentions/StringExt;->INSTANCE:Lcom/srvt/extentions/StringExt;

    invoke-virtual {v2}, Lcom/srvt/extentions/StringExt;->generateSeqNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/srvt/api/model/registration/request/DeviceBindingValidateOtpReq;->setSeqNo(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/srvt/api/model/registration/request/DeviceBindingValidateOtpReq;->setOtp(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/srvt/api/model/registration/request/DeviceBindingValidateOtpReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p0}, Lcom/srvt/api/APIService;->deviceBindingValidateOTP(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/srvt/manager/universalException/UniversalSDKException;->checkNetwork:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {p1}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/srvt/network/RequestCodes;->CONNECTIVITY_CHECK:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/srvt/sdkManager/BaseSDKManager;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final registerUPILiteOnBoarding(Lcom/srvt/models/UPILiteRequest;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 7
    .param p1    # Lcom/srvt/models/UPILiteRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reqCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiCallBack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/srvt/sdkManager/BaseSDKManager;->upiLiteOnBoarding(Lcom/srvt/models/UPILiteRequest;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    :cond_0
    return-void
.end method

.method public removeAccount(Ljava/lang/String;Lcom/srvt/api/model/accountManagement/request/RemoveAccountReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/accountManagement/request/RemoveAccountReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reqCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "req"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/RemoveAccountReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/srvt/api/APIService;->removeAccount(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    :cond_0
    return-void
.end method

.method public final resetMPin(Ljava/lang/String;Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reqCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resetMPinReq"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;

    invoke-direct {v0}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;-><init>()V

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getAccRefNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->setAccountNumber(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getAccRefNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->setAccRefNumber(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getAccountProvider()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->setAccountProvider(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getIfsc()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->setIfsc(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->setPayerName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getPayerVa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->setPayerVa(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getSeqNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->setSeqNo(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getUIDSuccessFlag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->setUIDSuccessFlag(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getFormatType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getFormatType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->setFormatType(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getGenerateOtpSubtype()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getGenerateOtpSubtype()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UIDAI"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getGenerateOtpSubtype()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BANK-UIDAI"

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getAadhaarOtpTxnId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->setAadhaarOtpTxnId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getAadhaarOtpTxnTs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->setAadhaarOtpTxnTs(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getAadhaarNo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getAadhaarNo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->setAadhaarNo(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getGenerateOtpSubtype()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->setGenerateOtpSubtype(Ljava/lang/String;)V

    sget-object v1, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {v1, v0}, Lcom/srvt/helpers/UniversalSDKCache;->setGenerateOTPReq(Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;)V

    new-instance v1, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1;-><init>(Lcom/srvt/sdkManager/BaseSDKManager;Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    iget-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    sget-object p2, Lcom/srvt/network/RequestCodes;->GENERATE_OTP:Lcom/srvt/network/RequestCodes;

    invoke-virtual {p2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object p3

    invoke-virtual {p1, p2, p3, v1}, Lcom/srvt/api/APIService;->generateOTP(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_4

    :cond_7
    sget-object p1, Lcom/srvt/manager/universalException/UniversalSDKException;->invalidRequestParameters:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {p1}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/srvt/network/RequestCodes;->RESET_MPIN:Lcom/srvt/network/RequestCodes;

    :goto_3
    invoke-virtual {p2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/srvt/sdkManager/BaseSDKManager;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    sget-object p1, Lcom/srvt/manager/universalException/UniversalSDKException;->checkNetwork:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {p1}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/srvt/network/RequestCodes;->CONNECTIVITY_CHECK:Lcom/srvt/network/RequestCodes;

    goto :goto_3

    :cond_9
    :goto_4
    return-void
.end method

.method public sendFailureResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "message"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "requestCode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/srvt/network/response/UniversalSDKResponse;

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3fff

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/srvt/network/response/UniversalSDKResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "false"

    invoke-virtual {v2, v3}, Lcom/srvt/network/response/UniversalSDKResponse;->setSuccess(Ljava/lang/String;)V

    const-string v3, "-1"

    invoke-virtual {v2, v3}, Lcom/srvt/network/response/UniversalSDKResponse;->setResponse(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/srvt/network/response/UniversalSDKResponse;->setReqCode(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->setMessage(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2, v3}, Lcom/srvt/manager/listener/UniversalSDKCallBack;->onFailure(Lcom/srvt/network/response/UniversalSDKResponse;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v1, "apiCallBack"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3
.end method

.method public final sendSMSFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "message"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "requestCode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/srvt/network/response/UniversalSDKResponse;

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3fff

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/srvt/network/response/UniversalSDKResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "false"

    invoke-virtual {v2, v3}, Lcom/srvt/network/response/UniversalSDKResponse;->setSuccess(Ljava/lang/String;)V

    const-string v3, "-1"

    invoke-virtual {v2, v3}, Lcom/srvt/network/response/UniversalSDKResponse;->setResponse(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/srvt/network/response/UniversalSDKResponse;->setReqCode(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->setMessage(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2, v3}, Lcom/srvt/manager/listener/UniversalSDKCallBack;->onFailure(Lcom/srvt/network/response/UniversalSDKResponse;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v1, "apiCallBack"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3
.end method

.method public final sendSMSSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->SMS_SENT_FAILED:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/srvt/network/RequestCodes;->SMS_DELIVERED_FAILED:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/srvt/network/RequestCodes;->SMS_SENT_SUCCESS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {p1}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->isAppInForeground:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->startTimer()V

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->bindDevice()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->cancelTimer()V

    invoke-direct {p0, p2, p1}, Lcom/srvt/sdkManager/BaseSDKManager;->sendFailureCallback(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final sendSMSSuccessCallback()V
    .locals 18

    new-instance v15, Lcom/srvt/network/response/UniversalSDKResponse;

    move-object v0, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3fff

    move-object/from16 v17, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/srvt/network/response/UniversalSDKResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "true"

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->setSuccess(Ljava/lang/String;)V

    const-string v0, "0"

    invoke-virtual {v1, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->setResponse(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/network/RequestCodes;->SMS_SENT_SUCCESS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->setReqCode(Ljava/lang/String;)V

    const-string v0, "SMS Sent"

    invoke-virtual {v1, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->setMessage(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/srvt/manager/listener/UniversalSDKCallBack;->onResponse(Lcom/srvt/network/response/UniversalSDKResponse;)V

    return-void

    :cond_0
    const-string v1, "apiCallBack"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final setDefaultVpa(Ljava/lang/String;Lcom/srvt/api/model/accountManagement/request/SetDefaultVpaReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/accountManagement/request/SetDefaultVpaReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reqCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setDefaultVpaReq"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/SetDefaultVpaReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/srvt/api/APIService;->setDefaultVpa(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/srvt/manager/universalException/UniversalSDKException;->checkNetwork:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {p1}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/srvt/network/RequestCodes;->CONNECTIVITY_CHECK:Lcom/srvt/network/RequestCodes;

    invoke-virtual {p2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/srvt/sdkManager/BaseSDKManager;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDeviceBindingAllowedOnWifi(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->isDeviceBindingAllowedOnWifi:Z

    sget-object v0, Lcom/srvt/extentions/UserDefaultsPrefs;->INSTANCE:Lcom/srvt/extentions/UserDefaultsPrefs;

    invoke-virtual {v0, p1}, Lcom/srvt/extentions/UserDefaultsPrefs;->allowDeviceBindingOnWifi$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release(Z)V

    return-void
.end method

.method public final setFCMToken(Ljava/lang/String;Lcom/srvt/api/model/registration/request/SetFCMTokenReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/registration/request/SetFCMTokenReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reqCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "req"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {p2}, Lcom/srvt/api/model/registration/request/SetFCMTokenReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/srvt/api/APIService;->setFCMToken(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/srvt/manager/universalException/UniversalSDKException;->checkNetwork:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {p1}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/srvt/network/RequestCodes;->CONNECTIVITY_CHECK:Lcom/srvt/network/RequestCodes;

    invoke-virtual {p2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/srvt/sdkManager/BaseSDKManager;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setLocationConsent(Ljava/lang/String;Lcom/srvt/api/model/location/request/LocationConsentRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/location/request/LocationConsentRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reqCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {p2}, Lcom/srvt/api/model/location/request/LocationConsentRequest;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/srvt/api/APIService;->setLocationConsent(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/srvt/manager/universalException/UniversalSDKException;->checkNetwork:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {p1}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/srvt/network/RequestCodes;->CONNECTIVITY_CHECK:Lcom/srvt/network/RequestCodes;

    invoke-virtual {p2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/srvt/sdkManager/BaseSDKManager;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setMPINReclaim(Ljava/lang/String;Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reqCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setMPinReclaimReq"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;

    invoke-direct {v0}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;-><init>()V

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getAccRefNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->setAccountNumber(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getAccRefNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->setAccRefNumber(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getAccountProvider()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->setAccountProvider(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getIfsc()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->setIfsc(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->setPayerName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getPayerVa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->setPayerVa(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getSeqNo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->setSeqNo(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getUIDSuccessFlag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->setUIDSuccessFlag(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getFormatType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getFormatType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->setFormatType(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getGenerateOtpSubtype()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getGenerateOtpSubtype()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UIDAI"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getGenerateOtpSubtype()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BANK-UIDAI"

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getAadhaarOtpTxnId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->setAadhaarOtpTxnId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getAadhaarOtpTxnTs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->setAadhaarOtpTxnTs(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getAadhaarNo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getAadhaarNo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->setAadhaarNo(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getGenerateOtpSubtype()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->setGenerateOtpSubtype(Ljava/lang/String;)V

    sget-object v1, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {v1, v0}, Lcom/srvt/helpers/UniversalSDKCache;->setGenerateOTPReq(Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;)V

    new-instance v1, Lcom/srvt/sdkManager/BaseSDKManager$setMPINReclaim$internalCallback$1;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/srvt/sdkManager/BaseSDKManager$setMPINReclaim$internalCallback$1;-><init>(Lcom/srvt/sdkManager/BaseSDKManager;Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    iget-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    sget-object p2, Lcom/srvt/network/RequestCodes;->GENERATE_OTP:Lcom/srvt/network/RequestCodes;

    invoke-virtual {p2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object p3

    invoke-virtual {p1, p2, p3, v1}, Lcom/srvt/api/APIService;->generateOTP(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_4

    :cond_7
    sget-object p1, Lcom/srvt/manager/universalException/UniversalSDKException;->invalidRequestParameters:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {p1}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/srvt/network/RequestCodes;->SET_MPIN_RECLAIM:Lcom/srvt/network/RequestCodes;

    :goto_3
    invoke-virtual {p2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/srvt/sdkManager/BaseSDKManager;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    sget-object p1, Lcom/srvt/manager/universalException/UniversalSDKException;->checkNetwork:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {p1}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/srvt/network/RequestCodes;->CONNECTIVITY_CHECK:Lcom/srvt/network/RequestCodes;

    goto :goto_3

    :cond_9
    :goto_4
    return-void
.end method

.method public setProfileID(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {v0, p1}, Lcom/srvt/helpers/UniversalSDKCache;->setProfileId(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/extentions/UserDefaultsPrefs;->INSTANCE:Lcom/srvt/extentions/UserDefaultsPrefs;

    invoke-virtual {v0, p1}, Lcom/srvt/extentions/UserDefaultsPrefs;->setUserProfileID$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release(Ljava/lang/String;)V

    return-void
.end method

.method public setSDKLogger(Lcom/srvt/manager/listener/UPISDKLogger;)V
    .locals 1
    .param p1    # Lcom/srvt/manager/listener/UPISDKLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "upiSDKLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/api/model/RequestBuilder;->Companion:Lcom/srvt/api/model/RequestBuilder$Companion;

    invoke-virtual {v0, p1}, Lcom/srvt/api/model/RequestBuilder$Companion;->setSDKLogger(Lcom/srvt/manager/listener/UPISDKLogger;)V

    return-void
.end method

.method public final skipDeviceBinding(Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Lkotlin/jvm/functions/Function3;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/srvt/manager/listener/UniversalSDKCallBack;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;",
            "-",
            "Lcom/srvt/network/response/UniversalSDKResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mobileNo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/srvt/api/model/registration/request/GetProfileIdReq;

    sget-object v1, Lcom/srvt/extentions/StringExt;->INSTANCE:Lcom/srvt/extentions/StringExt;

    invoke-virtual {v1}, Lcom/srvt/extentions/StringExt;->generateSeqNumber()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/srvt/api/model/registration/request/GetProfileIdReq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->isNetworkAvailable()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {p1}, Lcom/srvt/helpers/UniversalSDKCache;->getSimId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/srvt/extentions/UserDefaultsPrefs;->INSTANCE:Lcom/srvt/extentions/UserDefaultsPrefs;

    invoke-virtual {p1}, Lcom/srvt/helpers/UniversalSDKCache;->getSimId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/srvt/extentions/UserDefaultsPrefs;->setActivatedSim$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release(I)V

    :cond_1
    :goto_0
    sget-object p1, Lcom/srvt/network/RequestCodes;->GET_PROFILE_ID:Lcom/srvt/network/RequestCodes;

    invoke-virtual {p1}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, p2, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->verify(Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {p1}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/srvt/api/model/registration/request/GetProfileIdReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object v0

    new-instance v1, Lcom/srvt/sdkManager/BaseSDKManager$skipDeviceBinding$1;

    invoke-direct {v1, p0, p3}, Lcom/srvt/sdkManager/BaseSDKManager$skipDeviceBinding$1;-><init>(Lcom/srvt/sdkManager/BaseSDKManager;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/srvt/api/APIService;->getProfileId(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/srvt/manager/universalException/UniversalSDKException;->checkNetwork:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {p1}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/srvt/network/RequestCodes;->CONNECTIVITY_CHECK:Lcom/srvt/network/RequestCodes;

    invoke-virtual {p2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/srvt/sdkManager/BaseSDKManager;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;->BINDING_PENDING:Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;

    const/4 p2, 0x0

    invoke-interface {p3, p2, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public final startDeviceBinding(Ljava/lang/String;Lcom/srvt/manager/manager/SDKParameters;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/manager/manager/SDKParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reqCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    sget-object v0, Lcom/srvt/extentions/UserDefaultsPrefs;->INSTANCE:Lcom/srvt/extentions/UserDefaultsPrefs;

    invoke-virtual {v0}, Lcom/srvt/extentions/UserDefaultsPrefs;->isAllowBindingOnWifi$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Z

    move-result v1

    iput-boolean v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->isDeviceBindingAllowedOnWifi:Z

    invoke-virtual {p2}, Lcom/srvt/manager/manager/SDKParameters;->getEnableDeviceBindingOnWifi()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->setDeviceBindingAllowedOnWifi(Z)V

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/srvt/manager/manager/SDKParameters;->getReInitializeApp()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->initialCheck(Lcom/srvt/manager/listener/UniversalSDKCallBack;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->isAppInForeground:Z

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->lifecycleListener:Lcom/srvt/utils/LifecycleObserverListener;

    if-nez v1, :cond_0

    new-instance v1, Lcom/srvt/utils/LifecycleObserverListener;

    invoke-direct {v1, p0}, Lcom/srvt/utils/LifecycleObserverListener;-><init>(Lcom/srvt/utils/LifecycleObserverListener$ListenerForeGroundBackGround;)V

    iput-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->lifecycleListener:Lcom/srvt/utils/LifecycleObserverListener;

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->addGlobalObserver()V

    :cond_0
    invoke-virtual {p2}, Lcom/srvt/manager/manager/SDKParameters;->getChannelCustomerId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {p2}, Lcom/srvt/manager/manager/SDKParameters;->getChannelCustomerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/srvt/helpers/UniversalSDKCache;->setChannelCustomerId(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lcom/srvt/sdkManager/BaseSDKManager;->setSDKParameters(Lcom/srvt/manager/manager/SDKParameters;)V

    invoke-virtual {p2}, Lcom/srvt/manager/manager/SDKParameters;->getSdkType()Lcom/srvt/helpers/models/SDKType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/srvt/extentions/UserDefaultsPrefs;->setSDKType$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release(Ljava/lang/String;)V

    sget-object p2, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {p2}, Lcom/srvt/helpers/UniversalSDKCache;->getDeviceID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/srvt/extentions/UserDefaultsPrefs;->setDeviceID$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->addGlobalObserver()V

    invoke-direct {p0, p1, p3}, Lcom/srvt/sdkManager/BaseSDKManager;->generateToken(Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "apiCallBack"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final storeAccountDetails(Ljava/lang/String;Lcom/srvt/api/model/accountManagement/request/StoreAccountDetailsReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/accountManagement/request/StoreAccountDetailsReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reqCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "req"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/StoreAccountDetailsReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/srvt/api/APIService;->storeAccountDetails(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/srvt/manager/universalException/UniversalSDKException;->checkNetwork:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {p1}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/srvt/network/RequestCodes;->CONNECTIVITY_CHECK:Lcom/srvt/network/RequestCodes;

    invoke-virtual {p2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/srvt/sdkManager/BaseSDKManager;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final syncLite(Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 3
    .param p1    # Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "checkStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reqCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiCallBack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->isUpiLiteSupport()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "getString(...)"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;->getAccRefNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/srvt/sdkManager/BaseSDKManager;->getUpiLiteBoundStatus(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BOUND"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;->getAccRefNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->accRefNumber:Ljava/lang/String;

    invoke-virtual {p0, p2, p1, p3}, Lcom/srvt/sdkManager/BaseSDKManager;->transactionStatusCheck(Ljava/lang/String;Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->mContext:Landroid/content/Context;

    sget v2, Lcom/srvt/R$string;->not_bound:I

    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2, p3}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManager;->baseSDKManagerWithCL:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->mContext:Landroid/content/Context;

    sget v2, Lcom/srvt/R$string;->lite_not_support:I

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final transactionHistory(Ljava/lang/String;Lcom/srvt/api/model/payment/request/TransactionHistoryReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/payment/request/TransactionHistoryReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reqCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/TransactionHistoryReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/srvt/api/APIService;->transactionHistory(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    :cond_0
    return-void
.end method

.method public final transactionStatusCheck(Ljava/lang/String;Lcom/srvt/api/model/mandate/request/StatusCheckReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/mandate/request/StatusCheckReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "req"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {p2}, Lcom/srvt/api/model/mandate/request/StatusCheckReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/srvt/api/APIService;->transactionStatusCheck(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    :cond_0
    return-void
.end method

.method public final transactionStatusCheck(Ljava/lang/String;Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "req"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {p2}, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object p2

    invoke-virtual {p3, p1, p2, p0}, Lcom/srvt/api/APIService;->transactionStatusCheck(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    :cond_0
    return-void
.end method

.method public final unblockUPI(Ljava/lang/String;Lcom/srvt/api/model/accountManagement/request/UnblockUPIReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/accountManagement/request/UnblockUPIReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reqCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unblockUPIReq"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {p2}, Lcom/srvt/api/model/accountManagement/request/UnblockUPIReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/srvt/api/APIService;->unBlockUPI(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/srvt/manager/universalException/UniversalSDKException;->checkNetwork:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {p1}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/srvt/network/RequestCodes;->CONNECTIVITY_CHECK:Lcom/srvt/network/RequestCodes;

    invoke-virtual {p2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/srvt/sdkManager/BaseSDKManager;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public validateQRGlobal(Ljava/lang/String;Lcom/srvt/api/model/transaction/request/ValidateQrGlobalReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/transaction/request/ValidateQrGlobalReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "req"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {p2}, Lcom/srvt/api/model/transaction/request/ValidateQrGlobalReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/srvt/api/APIService;->validateQRGlobal(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    :cond_0
    return-void
.end method

.method public final validateVPA(Ljava/lang/String;Lcom/srvt/api/model/payment/request/ValidateVirtualAddressReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/api/model/payment/request/ValidateVirtualAddressReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reqCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManager;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManager;->verify$default(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager;->apiService:Lcom/srvt/api/APIService;

    invoke-virtual {p2}, Lcom/srvt/api/model/payment/request/ValidateVirtualAddressReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/srvt/api/APIService;->validateVPA(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/srvt/manager/universalException/UniversalSDKException;->checkNetwork:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {p1}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/srvt/network/RequestCodes;->CONNECTIVITY_CHECK:Lcom/srvt/network/RequestCodes;

    invoke-virtual {p2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/srvt/sdkManager/BaseSDKManager;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
