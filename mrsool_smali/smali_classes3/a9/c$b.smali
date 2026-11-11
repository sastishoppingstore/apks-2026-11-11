.class final La9/c$b;
.super Lkotlin/jvm/internal/v;
.source "Configuration.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/c;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLq9/h;Lq9/c;Ljava/lang/Integer;Ljava/lang/String;Lc00/q;IZLq9/d;Ljava/lang/String;Lr9/h;Lr9/g;ZZZLa9/h;ZZZJLjava/util/Set;JLq9/h;Lca/m;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lw9/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "La9/d;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La9/d;",
        "Lpz/j0;",
        "a",
        "(La9/d;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:La9/c;


# direct methods
.method constructor <init>(La9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/c$b;->b:La9/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(La9/d;)V
    .locals 1

    .line 1
    const-string v0, "$this$$receiver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La9/c$b;->b:La9/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, La9/c;->A(La9/c;La9/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La9/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La9/c$b;->a(La9/d;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
