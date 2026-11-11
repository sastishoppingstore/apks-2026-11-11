.class final Lwq/y0$b$c;
.super Ljava/lang/Object;
.source "SwitchUserModeHelper.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq/y0$b;->onResponse(Lretrofit2/d;Lretrofit2/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/l<",
        "Lcom/mrsool/bean/ToggleUserModeLabels;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lwq/y0;


# direct methods
.method constructor <init>(Lwq/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwq/y0$b$c;->b:Lwq/y0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/mrsool/bean/ToggleUserModeLabels;)V
    .locals 1

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwq/y0$b$c;->b:Lwq/y0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lwq/y0;->l(Lcom/mrsool/bean/ToggleUserModeLabels;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/bean/ToggleUserModeLabels;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwq/y0$b$c;->a(Lcom/mrsool/bean/ToggleUserModeLabels;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
