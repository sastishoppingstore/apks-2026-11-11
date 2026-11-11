.class public final Lg0/q;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# static fields
.field public static final a:Lg0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg0/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk9/j;-><init>(I)V

    sput-object v0, Lg0/q;->a:Lg0/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lg0/p;

    check-cast p2, Ljava/lang/Throwable;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lg0/o;

    if-eqz v0, :cond_1

    check-cast p1, Lg0/o;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "DataStore scope was cancelled before updateData could complete"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lg0/o;->b:Lu9/m;

    check-cast p1, Lu9/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu9/q;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lu9/q;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p1, v0}, Lu9/h0;->P(Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
