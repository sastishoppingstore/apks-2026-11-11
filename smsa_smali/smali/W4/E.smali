.class public final LW4/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/v;


# static fields
.field public static final e:LW4/y;

.field public static final f:Li0/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb9/i;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ld2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LW4/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW4/E;->e:LW4/y;

    sget-object v0, LW4/u;->a:Ljava/lang/String;

    new-instance v1, Lb3/z;

    sget-object v2, LW4/x;->a:LW4/x;

    const/16 v3, 0x12

    invoke-direct {v1, v3, v2}, Lb3/z;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Li3/a;->C(Ljava/lang/String;Lb3/z;)Li0/b;

    move-result-object v0

    sput-object v0, LW4/E;->f:Li0/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb9/i;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW4/E;->a:Landroid/content/Context;

    iput-object p2, p0, LW4/E;->b:Lb9/i;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LW4/E;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LW4/E;->e:LW4/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LW4/y;->a:[Lq9/c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, LW4/E;->f:Li0/b;

    invoke-virtual {v2, p1, v0}, Li0/b;->a(Ljava/lang/Object;Lq9/c;)Lb3/z;

    move-result-object p1

    iget-object p1, p1, Lb3/z;->b:Ljava/lang/Object;

    check-cast p1, Lg0/i;

    invoke-interface {p1}, Lg0/i;->m()Lx9/b;

    move-result-object p1

    new-instance v0, LW4/A;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Ld9/h;-><init>(ILb9/d;)V

    new-instance v4, Ld2/c;

    const/16 v5, 0x1b

    invoke-direct {v4, p1, v5, v0}, Ld2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ld2/c;

    const/16 v0, 0xc

    invoke-direct {p1, v4, v0, p0}, Ld2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, LW4/E;->d:Ld2/c;

    invoke-static {p2}, Lu9/y;->b(Lb9/i;)Lz9/e;

    move-result-object p1

    new-instance p2, LW4/w;

    invoke-direct {p2, p0, v3}, LW4/w;-><init>(LW4/E;Lb9/d;)V

    invoke-static {p1, v3, v1, p2, v2}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    return-void
.end method
