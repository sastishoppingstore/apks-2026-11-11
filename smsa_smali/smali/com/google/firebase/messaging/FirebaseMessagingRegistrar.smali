.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lm4/o;LC0/g;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lm4/o;Lm4/b;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lm4/o;Lm4/b;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 8

    new-instance v7, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lj4/f;

    invoke-interface {p1, v0}, Lm4/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj4/f;

    const-class v0, LK4/a;

    invoke-interface {p1, v0}, Lm4/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li/B;->r(Ljava/lang/Object;)V

    const-class v0, LU4/b;

    invoke-interface {p1, v0}, Lm4/b;->h(Ljava/lang/Class;)LL4/b;

    move-result-object v2

    const-class v0, LJ4/h;

    invoke-interface {p1, v0}, Lm4/b;->h(Ljava/lang/Class;)LL4/b;

    move-result-object v3

    const-class v0, LM4/e;

    invoke-interface {p1, v0}, Lm4/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LM4/e;

    invoke-interface {p1, p0}, Lm4/b;->i(Lm4/o;)LL4/b;

    move-result-object v5

    const-class p0, LI4/b;

    invoke-interface {p1, p0}, Lm4/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, LI4/b;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lj4/f;LL4/b;LL4/b;LM4/e;LL4/b;LI4/b;)V

    return-object v7
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm4/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lm4/o;

    const-class v1, LC4/b;

    const-class v2, LI2/f;

    invoke-direct {v0, v1, v2}, Lm4/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, Lm4/a;->a(Ljava/lang/Class;)Landroidx/work/b;

    move-result-object v1

    const-string v2, "fire-fcm"

    iput-object v2, v1, Landroidx/work/b;->c:Ljava/lang/Object;

    const-class v3, Lj4/f;

    invoke-static {v3}, Lm4/g;->a(Ljava/lang/Class;)Lm4/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/work/b;->a(Lm4/g;)V

    new-instance v3, Lm4/g;

    const-class v4, LK4/a;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4}, Lm4/g;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroidx/work/b;->a(Lm4/g;)V

    new-instance v3, Lm4/g;

    const-class v4, LU4/b;

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6, v4}, Lm4/g;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroidx/work/b;->a(Lm4/g;)V

    new-instance v3, Lm4/g;

    const-class v4, LJ4/h;

    invoke-direct {v3, v5, v6, v4}, Lm4/g;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroidx/work/b;->a(Lm4/g;)V

    const-class v3, LM4/e;

    invoke-static {v3}, Lm4/g;->a(Ljava/lang/Class;)Lm4/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/work/b;->a(Lm4/g;)V

    new-instance v3, Lm4/g;

    invoke-direct {v3, v0, v5, v6}, Lm4/g;-><init>(Lm4/o;II)V

    invoke-virtual {v1, v3}, Landroidx/work/b;->a(Lm4/g;)V

    const-class v3, LI4/b;

    invoke-static {v3}, Lm4/g;->a(Ljava/lang/Class;)Lm4/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/work/b;->a(Lm4/g;)V

    new-instance v3, LJ4/b;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LJ4/b;-><init>(Lm4/o;I)V

    iput-object v3, v1, Landroidx/work/b;->f:Ljava/lang/Object;

    invoke-virtual {v1, v6}, Landroidx/work/b;->c(I)V

    invoke-virtual {v1}, Landroidx/work/b;->b()Lm4/a;

    move-result-object v0

    const-string v1, "24.0.1"

    invoke-static {v2, v1}, Li3/a;->j(Ljava/lang/String;Ljava/lang/String;)Lm4/a;

    move-result-object v1

    filled-new-array {v0, v1}, [Lm4/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
