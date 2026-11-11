.class final Lio/intercom/android/sdk/m5/utils/TextFieldSaver$textFieldValueSaver$1;
.super Lkotlin/jvm/internal/v;
.source "TextFieldSaver.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/utils/TextFieldSaver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/p<",
        "Lh1/l;",
        "Lv2/u0;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lh1/l;",
        "Lv2/u0;",
        "it",
        "",
        "",
        "invoke",
        "(Lh1/l;Lv2/u0;)Ljava/util/List;",
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/utils/TextFieldSaver$textFieldValueSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/utils/TextFieldSaver$textFieldValueSaver$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/m5/utils/TextFieldSaver$textFieldValueSaver$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/m5/utils/TextFieldSaver$textFieldValueSaver$1;->INSTANCE:Lio/intercom/android/sdk/m5/utils/TextFieldSaver$textFieldValueSaver$1;

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
    check-cast p1, Lh1/l;

    check-cast p2, Lv2/u0;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/utils/TextFieldSaver$textFieldValueSaver$1;->invoke(Lh1/l;Lv2/u0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lh1/l;Lv2/u0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/l;",
            "Lv2/u0;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$listSaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lv2/u0;->h()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lv2/u0;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lp2/s0;->n(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lv2/u0;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lp2/s0;->i(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lv2/u0;->f()Lp2/s0;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lp2/s0;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Lp2/s0;->n(J)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-virtual {p2}, Lv2/u0;->f()Lp2/s0;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lp2/s0;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Lp2/s0;->i(J)I

    move-result v3

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    const/4 p1, 0x2

    aput-object v1, v3, p1

    const/4 p1, 0x3

    aput-object v2, v3, p1

    const/4 p1, 0x4

    aput-object p2, v3, p1

    .line 7
    invoke-static {v3}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
