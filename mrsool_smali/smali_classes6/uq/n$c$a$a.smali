.class public final Luq/n$c$a$a;
.super Ljava/lang/Object;
.source "RetrofitExtensions.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/n$c$a;->onResponse(Lretrofit2/d;Lretrofit2/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/l<",
        "Lcom/mrsool/bean/UserPreferenceBean;",
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
.field final synthetic F1:Lcom/mrsool/bean/UserPreferenceBean;

.field final synthetic b:Lc30/t;


# direct methods
.method public constructor <init>(Lc30/t;Lcom/mrsool/bean/UserPreferenceBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luq/n$c$a$a;->b:Lc30/t;

    .line 2
    .line 3
    iput-object p2, p0, Luq/n$c$a$a;->F1:Lcom/mrsool/bean/UserPreferenceBean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/bean/UserPreferenceBean;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/mrsool/bean/UserPreferenceBean;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mrsool/bean/ResponseBean;->getCode()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x12c

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Luq/n$c$a$a;->b:Lc30/t;

    .line 22
    .line 23
    sget-object v0, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 24
    .line 25
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v0, v1, v2, v3, v2}, Lcom/mrsool/o$a;->h(Lcom/mrsool/o$a;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lc30/w;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Luq/n$c$a$a;->b:Lc30/t;

    .line 37
    .line 38
    sget-object v3, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mrsool/bean/ResponseBean;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object p1, p0, Luq/n$c$a$a;->F1:Lcom/mrsool/bean/UserPreferenceBean;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mrsool/bean/UserPreferenceBean;->getWarning()Lcom/mrsool/bean/ToggleUserModeLabels;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    move-object v7, v2

    .line 53
    const/4 v8, 0x5

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v3 .. v9}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, p1}, Lc30/w;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luq/n$c$a$a;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 5
    .line 6
    return-object p1
.end method
