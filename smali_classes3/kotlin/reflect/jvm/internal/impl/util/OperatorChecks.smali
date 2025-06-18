.class public final Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;
.super Lkotlin/reflect/jvm/internal/impl/util/AbstractModifierChecks;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->i:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v2, 0x2

    new-array v3, v2, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->b:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    aput-object v6, v3, v7

    invoke-direct {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->j:Lkotlin/reflect/jvm/internal/impl/name/Name;

    new-array v6, v2, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v4, v6, v5

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    invoke-direct {v8, v2}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    aput-object v8, v6, v7

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$1;->c:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$1;

    invoke-direct {v1, v3, v6, v8}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->a:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v8, 0x4

    new-array v9, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v4, v9, v5

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;->a:Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;

    aput-object v10, v9, v7

    new-instance v11, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    invoke-direct {v11, v2}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    aput-object v11, v9, v2

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/util/IsKPropertyCheck;->a:Lkotlin/reflect/jvm/internal/impl/util/IsKPropertyCheck;

    const/4 v12, 0x3

    aput-object v11, v9, v12

    invoke-direct {v3, v6, v9}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->b:Lkotlin/reflect/jvm/internal/impl/name/Name;

    new-array v13, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v4, v13, v5

    aput-object v10, v13, v7

    new-instance v14, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    invoke-direct {v14, v12}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    aput-object v14, v13, v2

    aput-object v11, v13, v12

    invoke-direct {v6, v9, v13}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->c:Lkotlin/reflect/jvm/internal/impl/name/Name;

    new-array v14, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v4, v14, v5

    aput-object v10, v14, v7

    new-instance v15, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;

    invoke-direct {v15}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;-><init>()V

    aput-object v15, v14, v2

    aput-object v11, v14, v12

    invoke-direct {v9, v13, v14}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    new-instance v11, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->g:Lkotlin/reflect/jvm/internal/impl/name/Name;

    new-array v14, v7, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v4, v14, v5

    invoke-direct {v11, v13, v14}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    new-instance v13, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->f:Lkotlin/reflect/jvm/internal/impl/name/Name;

    new-array v15, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v4, v15, v5

    sget-object v16, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;->b:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;

    aput-object v16, v15, v7

    aput-object v10, v15, v2

    sget-object v17, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;->c:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;

    aput-object v17, v15, v12

    invoke-direct {v13, v14, v15}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    new-instance v14, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->h:Lkotlin/reflect/jvm/internal/impl/name/Name;

    new-array v8, v2, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v4, v8, v5

    sget-object v19, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;->b:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;

    aput-object v19, v8, v7

    invoke-direct {v14, v15, v8}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->k:Lkotlin/reflect/jvm/internal/impl/name/Name;

    new-array v12, v2, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v4, v12, v5

    aput-object v19, v12, v7

    invoke-direct {v8, v15, v12}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->l:Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-object/from16 v22, v8

    const/4 v2, 0x3

    new-array v8, v2, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v4, v8, v5

    aput-object v19, v8, v7

    const/16 v21, 0x2

    aput-object v17, v8, v21

    invoke-direct {v12, v15, v8}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    new-instance v15, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->p:Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-object/from16 v17, v12

    new-array v12, v2, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v4, v12, v5

    aput-object v16, v12, v7

    aput-object v10, v12, v21

    invoke-direct {v15, v8, v12}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->q:Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-object/from16 v23, v15

    new-array v15, v2, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v4, v15, v5

    aput-object v16, v15, v7

    aput-object v10, v15, v21

    invoke-direct {v12, v8, v15}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    new-instance v15, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->d:Lkotlin/reflect/jvm/internal/impl/name/Name;

    new-array v8, v7, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v24, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$Member;->b:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$Member;

    aput-object v24, v8, v5

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;->c:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;

    invoke-direct {v15, v2, v8, v7}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->e:Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-object/from16 v25, v15

    const/4 v7, 0x4

    new-array v15, v7, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v4, v15, v5

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;->c:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;

    const/4 v5, 0x1

    aput-object v7, v15, v5

    const/4 v7, 0x2

    aput-object v16, v15, v7

    const/4 v7, 0x3

    aput-object v10, v15, v7

    invoke-direct {v8, v2, v15}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    new-instance v15, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->t:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    move-object/from16 v24, v8

    new-array v8, v7, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    const/4 v7, 0x0

    aput-object v4, v8, v7

    aput-object v16, v8, v5

    const/4 v5, 0x2

    aput-object v10, v8, v5

    invoke-direct {v15, v2, v8}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->s:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    move-object/from16 v27, v15

    new-array v15, v5, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v4, v15, v7

    const/4 v5, 0x1

    aput-object v19, v15, v5

    invoke-direct {v8, v2, v15}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    new-instance v15, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->n:Lkotlin/reflect/jvm/internal/impl/name/Name;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->o:Lkotlin/reflect/jvm/internal/impl/name/Name;

    filled-new-array {v2, v7}, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-array v7, v5, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    const/16 v26, 0x0

    aput-object v4, v7, v26

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;->c:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;

    invoke-direct {v15, v2, v7, v5}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->v:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    const/4 v5, 0x4

    new-array v5, v5, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v4, v5, v26

    sget-object v18, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;->c:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;

    const/16 v28, 0x1

    aput-object v18, v5, v28

    move-object/from16 v18, v8

    const/4 v8, 0x2

    aput-object v16, v5, v8

    const/16 v16, 0x3

    aput-object v10, v5, v16

    invoke-direct {v7, v2, v5}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    new-instance v20, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->m:Lkotlin/text/Regex;

    new-array v5, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v4, v5, v26

    aput-object v19, v5, v28

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/Checks$3;->c:Lkotlin/reflect/jvm/internal/impl/util/Checks$3;

    const-string v8, "regex"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "additionalChecks"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/4 v8, 0x2

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v34, v5

    check-cast v34, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    move-object/from16 v29, v20

    move-object/from16 v31, v2

    move-object/from16 v33, v4

    invoke-direct/range {v29 .. v34}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/text/Regex;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    move-object v2, v3

    move-object v3, v6

    move-object v4, v9

    move-object v5, v11

    move-object v6, v13

    move-object/from16 v19, v7

    move-object v7, v14

    move-object/from16 v16, v18

    move-object/from16 v13, v24

    move-object/from16 v8, v22

    move-object/from16 v9, v17

    move-object/from16 v10, v23

    move-object v11, v12

    move-object/from16 v12, v25

    move-object/from16 v14, v27

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    filled-new-array/range {v0 .. v18}, [Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->a:Ljava/util/List;

    return-void
.end method
