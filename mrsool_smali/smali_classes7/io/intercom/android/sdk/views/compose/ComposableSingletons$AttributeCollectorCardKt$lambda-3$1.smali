.class final Lio/intercom/android/sdk/views/compose/ComposableSingletons$AttributeCollectorCardKt$lambda-3$1;
.super Lkotlin/jvm/internal/v;
.source "AttributeCollectorCard.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/views/compose/ComposableSingletons$AttributeCollectorCardKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/p<",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "invoke",
        "(Lx0/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/intercom/android/sdk/views/compose/ComposableSingletons$AttributeCollectorCardKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/views/compose/ComposableSingletons$AttributeCollectorCardKt$lambda-3$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/views/compose/ComposableSingletons$AttributeCollectorCardKt$lambda-3$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/views/compose/ComposableSingletons$AttributeCollectorCardKt$lambda-3$1;->INSTANCE:Lio/intercom/android/sdk/views/compose/ComposableSingletons$AttributeCollectorCardKt$lambda-3$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/views/compose/ComposableSingletons$AttributeCollectorCardKt$lambda-3$1;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 27

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lx0/m;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lx0/m;->I()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.views.compose.ComposableSingletons$AttributeCollectorCardKt.lambda-3.<anonymous> (AttributeCollectorCard.kt:175)"

    const v3, -0x36865c06

    invoke-static {v3, v0, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    new-instance v0, Lio/intercom/android/sdk/models/Attribute;

    const/16 v14, 0x1f0

    const/4 v15, 0x0

    const-string v5, ""

    const-string v6, ""

    const-string v7, "Provide text"

    const-string v8, "string"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v15}, Lio/intercom/android/sdk/models/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/Boolean;ILkotlin/jvm/internal/k;)V

    .line 6
    invoke-static {v0}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v25, 0xc40

    const/16 v26, 0xf5

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 7
    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, p1

    invoke-static/range {v16 .. v26}, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt;->AttributeCollectorCard(Landroidx/compose/ui/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLc00/l;Lx0/m;II)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lx0/p;->R()V

    :cond_3
    :goto_1
    return-void
.end method
