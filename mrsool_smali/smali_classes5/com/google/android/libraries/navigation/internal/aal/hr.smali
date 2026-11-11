.class public final synthetic Lcom/google/android/libraries/navigation/internal/aal/hr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/mb/m;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/kv/k;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/yy/ba;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/google/android/libraries/navigation/internal/mk/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/kv/k;Lcom/google/android/libraries/navigation/internal/yy/ba;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/mk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/hr;->a:Lcom/google/android/libraries/navigation/internal/kv/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/hr;->b:Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/hr;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aal/hr;->d:Lcom/google/android/libraries/navigation/internal/mk/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/mc/o;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aal/hy;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/mc/o;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/hr;->d:Lcom/google/android/libraries/navigation/internal/mk/c;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/hr;->c:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/hr;->b:Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aal/hr;->a:Lcom/google/android/libraries/navigation/internal/kv/k;

    .line 19
    .line 20
    new-instance v4, Lcom/google/android/libraries/navigation/internal/mn/b;

    .line 21
    .line 22
    new-instance v5, Lcom/google/android/libraries/navigation/internal/mk/l;

    .line 23
    .line 24
    invoke-direct {v5, p1}, Lcom/google/android/libraries/navigation/internal/mk/l;-><init>(Lcom/google/android/libraries/navigation/internal/mk/c;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v1, v5}, Lcom/google/android/libraries/navigation/internal/mn/b;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/mk/l;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/google/android/libraries/navigation/internal/kv/j;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/le/ba;->j(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v3, v2}, Lcom/google/android/libraries/navigation/internal/kv/j;-><init>(Lcom/google/android/libraries/navigation/internal/kv/k;Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p1, Lcom/google/android/libraries/navigation/internal/kv/j;->n:Lcom/google/android/libraries/navigation/internal/kv/aq;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/kv/f;->b()Lcom/google/android/libraries/navigation/internal/la/t;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aal/hy;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aal/hy;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
