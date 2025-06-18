.class public Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/SurfaceCombination;

.field public static final b:Landroidx/camera/core/impl/SurfaceCombination;

.field public static final c:Landroidx/camera/core/impl/SurfaceCombination;

.field public static final d:Ljava/util/HashSet;

.field public static final e:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 148

    new-instance v0, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v0}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->VGA:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v1, v2}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v3, v4}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v1, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Landroidx/camera/core/impl/SurfaceCombination;

    new-instance v0, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v0}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    invoke-static {v1, v2, v0, v1, v4}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v1, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Landroidx/camera/core/impl/SurfaceCombination;

    new-instance v0, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v0}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    invoke-static {v3, v4, v0, v3, v2}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v1, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v1, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Landroidx/camera/core/impl/SurfaceCombination;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "SM-A515F"

    const-string v2, "SM-A515U"

    const-string v3, "SM-A515U1"

    const-string v4, "SM-A515W"

    const-string v5, "SM-S515DL"

    const-string v6, "SC-54A"

    const-string v7, "SCG07"

    const-string v8, "SM-A5160"

    const-string v9, "SM-A516B"

    const-string v10, "SM-A516N"

    const-string v11, "SM-A516U"

    const-string v12, "SM-A516U1"

    const-string v13, "SM-A516V"

    const-string v14, "SM-A715F"

    const-string v15, "SM-A715W"

    const-string v16, "SM-A7160"

    const-string v17, "SM-A716B"

    const-string v18, "SM-A716U"

    const-string v19, "SM-A716U1"

    const-string v20, "SM-A716V"

    const-string v21, "SM-A8050"

    const-string v22, "SM-A805F"

    const-string v23, "SM-A805N"

    const-string v24, "SCV44"

    const-string v25, "SM-F9000"

    const-string v26, "SM-F900F"

    const-string v27, "SM-F900U"

    const-string v28, "SM-F900U1"

    const-string v29, "SM-F900W"

    const-string v30, "SM-F907B"

    const-string v31, "SM-F907N"

    const-string v32, "SM-N970F"

    const-string v33, "SM-N9700"

    const-string v34, "SM-N970U"

    const-string v35, "SM-N970U1"

    const-string v36, "SM-N970W"

    const-string v37, "SM-N971N"

    const-string v38, "SM-N770F"

    const-string v39, "SC-01M"

    const-string v40, "SCV45"

    const-string v41, "SM-N9750"

    const-string v42, "SM-N975C"

    const-string v43, "SM-N975U"

    const-string v44, "SM-N975U1"

    const-string v45, "SM-N975W"

    const-string v46, "SM-N975F"

    const-string v47, "SM-N976B"

    const-string v48, "SM-N976N"

    const-string v49, "SM-N9760"

    const-string v50, "SM-N976Q"

    const-string v51, "SM-N976V"

    const-string v52, "SM-N976U"

    const-string v53, "SM-N9810"

    const-string v54, "SM-N981N"

    const-string v55, "SM-N981U"

    const-string v56, "SM-N981U1"

    const-string v57, "SM-N981W"

    const-string v58, "SM-N981B"

    const-string v59, "SC-53A"

    const-string v60, "SCG06"

    const-string v61, "SM-N9860"

    const-string v62, "SM-N986N"

    const-string v63, "SM-N986U"

    const-string v64, "SM-N986U1"

    const-string v65, "SM-N986W"

    const-string v66, "SM-N986B"

    const-string v67, "SC-03L"

    const-string v68, "SCV41"

    const-string v69, "SM-G973F"

    const-string v70, "SM-G973N"

    const-string v71, "SM-G9730"

    const-string v72, "SM-G9738"

    const-string v73, "SM-G973C"

    const-string v74, "SM-G973U"

    const-string v75, "SM-G973U1"

    const-string v76, "SM-G973W"

    const-string v77, "SM-G977B"

    const-string v78, "SM-G977N"

    const-string v79, "SM-G977P"

    const-string v80, "SM-G977T"

    const-string v81, "SM-G977U"

    const-string v82, "SM-G770F"

    const-string v83, "SM-G770U1"

    const-string v84, "SC-04L"

    const-string v85, "SCV42"

    const-string v86, "SM-G975F"

    const-string v87, "SM-G975N"

    const-string v88, "SM-G9750"

    const-string v89, "SM-G9758"

    const-string v90, "SM-G975U"

    const-string v91, "SM-G975U1"

    const-string v92, "SM-G975W"

    const-string v93, "SC-05L"

    const-string v94, "SM-G970F"

    const-string v95, "SM-G970N"

    const-string v96, "SM-G9700"

    const-string v97, "SM-G9708"

    const-string v98, "SM-G970U"

    const-string v99, "SM-G970U1"

    const-string v100, "SM-G970W"

    const-string v101, "SC-51A"

    const-string v102, "SC51Aa"

    const-string v103, "SCG01"

    const-string v104, "SM-G9810"

    const-string v105, "SM-G981N"

    const-string v106, "SM-G981U"

    const-string v107, "SM-G981U1"

    const-string v108, "SM-G981V"

    const-string v109, "SM-G981W"

    const-string v110, "SM-G981B"

    const-string v111, "SCG03"

    const-string v112, "SM-G9880"

    const-string v113, "SM-G988N"

    const-string v114, "SM-G988Q"

    const-string v115, "SM-G988U"

    const-string v116, "SM-G988U1"

    const-string v117, "SM-G988W"

    const-string v118, "SM-G988B"

    const-string v119, "SC-52A"

    const-string v120, "SCG02"

    const-string v121, "SM-G9860"

    const-string v122, "SM-G986N"

    const-string v123, "SM-G986U"

    const-string v124, "SM-G986U1"

    const-string v125, "SM-G986W"

    const-string v126, "SM-G986B"

    const-string v127, "SCV47"

    const-string v128, "SM-F7000"

    const-string v129, "SM-F700F"

    const-string v130, "SM-F700N"

    const-string v131, "SM-F700U"

    const-string v132, "SM-F700U1"

    const-string v133, "SM-F700W"

    const-string v134, "SCG04"

    const-string v135, "SM-F7070"

    const-string v136, "SM-F707B"

    const-string v137, "SM-F707N"

    const-string v138, "SM-F707U"

    const-string v139, "SM-F707U1"

    const-string v140, "SM-F707W"

    const-string v141, "SM-F9160"

    const-string v142, "SM-F916B"

    const-string v143, "SM-F916N"

    const-string v144, "SM-F916Q"

    const-string v145, "SM-F916U"

    const-string v146, "SM-F916U1"

    const-string v147, "SM-F916W"

    filled-new-array/range {v1 .. v147}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "PIXEL 6"

    const-string v2, "PIXEL 6 PRO"

    const-string v3, "PIXEL 7"

    const-string v4, "PIXEL 7 PRO"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->e:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
