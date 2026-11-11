.class public final Lp4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lp4/b;


# instance fields
.field public final a:Lm4/m;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp4/a;->c:Lp4/b;

    return-void
.end method

.method public constructor <init>(Lm4/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp4/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lp4/a;->a:Lm4/m;

    new-instance v0, LS4/o;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, LS4/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lm4/m;->a(LL4/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp4/b;
    .locals 1

    iget-object v0, p0, Lp4/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/a;

    if-nez v0, :cond_0

    sget-object p1, Lp4/a;->c:Lp4/b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lp4/a;->a(Ljava/lang/String;)Lp4/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lp4/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp4/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lp4/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp4/a;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
