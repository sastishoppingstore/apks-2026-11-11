.class final Lio/intercom/android/sdk/m5/components/HomeItemKt$HomeItem$3$4;
.super Lkotlin/jvm/internal/v;
.source "HomeItem.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/components/HomeItemKt;->HomeItem(Landroidx/compose/ui/d;Ljava/lang/Integer;Lc00/p;Landroidx/compose/ui/d;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/home/states/HomeItemBadge;Lc00/a;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lt1/h;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lt1/h;",
        "Lpz/j0;",
        "invoke",
        "(Lt1/h;)V",
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/components/HomeItemKt$HomeItem$3$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/components/HomeItemKt$HomeItem$3$4;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/m5/components/HomeItemKt$HomeItem$3$4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/m5/components/HomeItemKt$HomeItem$3$4;->INSTANCE:Lio/intercom/android/sdk/m5/components/HomeItemKt$HomeItem$3$4;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt1/h;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/components/HomeItemKt$HomeItem$3$4;->invoke(Lt1/h;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lt1/h;)V
    .locals 14

    const-string v0, "$this$drawBehind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0xffdb0629L

    .line 2
    invoke-static {v0, v1}, Lr1/z1;->d(J)J

    move-result-wide v3

    const/16 v12, 0x7c

    const/4 v13, 0x0

    const/high16 v5, 0x41b00000    # 22.0f

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p1

    .line 3
    invoke-static/range {v2 .. v13}, Lt1/g;->e(Lt1/h;JFJFLt1/i;Lr1/y1;IILjava/lang/Object;)V

    return-void
.end method
