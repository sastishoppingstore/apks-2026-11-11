.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0008\u001a0\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Lm4/a;",
        "",
        "kotlin.jvm.PlatformType",
        "getComponents",
        "()Ljava/util/List;",
        "Companion",
        "W4/p",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final Companion:LW4/p;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"

.field private static final backgroundDispatcher:Lm4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4/o;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lm4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4/o;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lm4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4/o;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lm4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4/o;"
        }
    .end annotation
.end field

.field private static final sessionLifecycleServiceBinder:Lm4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4/o;"
        }
    .end annotation
.end field

.field private static final sessionsSettings:Lm4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4/o;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lm4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4/o;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LW4/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:LW4/p;

    const-class v0, Lj4/f;

    invoke-static {v0}, Lm4/o;->a(Ljava/lang/Class;)Lm4/o;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lm4/o;

    const-class v0, LM4/e;

    invoke-static {v0}, Lm4/o;->a(Ljava/lang/Class;)Lm4/o;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lm4/o;

    new-instance v0, Lm4/o;

    const-class v1, Ll4/a;

    const-class v2, Lu9/v;

    invoke-direct {v0, v1, v2}, Lm4/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lm4/o;

    new-instance v0, Lm4/o;

    const-class v1, Ll4/b;

    invoke-direct {v0, v1, v2}, Lm4/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lm4/o;

    const-class v0, LI2/f;

    invoke-static {v0}, Lm4/o;->a(Ljava/lang/Class;)Lm4/o;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lm4/o;

    const-class v0, LY4/j;

    invoke-static {v0}, Lm4/o;->a(Ljava/lang/Class;)Lm4/o;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lm4/o;

    const-class v0, LW4/V;

    invoke-static {v0}, Lm4/o;->a(Ljava/lang/Class;)Lm4/o;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lm4/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LC0/g;)LW4/v;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$4(Lm4/b;)LW4/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LC0/g;)LW4/V;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$5(Lm4/b;)LW4/V;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LC0/g;)LY4/j;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$3(Lm4/b;)LY4/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LC0/g;)LW4/I;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$2(Lm4/b;)LW4/I;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LC0/g;)LW4/N;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lm4/b;)LW4/N;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LC0/g;)LW4/m;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lm4/b;)LW4/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(Lm4/b;)LW4/m;
    .locals 5

    new-instance v0, LW4/m;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lm4/o;

    invoke-interface {p0, v1}, Lm4/b;->b(Lm4/o;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "container[firebaseApp]"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lj4/f;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lm4/o;

    invoke-interface {p0, v2}, Lm4/b;->b(Lm4/o;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "container[sessionsSettings]"

    invoke-static {v2, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LY4/j;

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lm4/o;

    invoke-interface {p0, v3}, Lm4/b;->b(Lm4/o;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "container[backgroundDispatcher]"

    invoke-static {v3, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lb9/i;

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lm4/o;

    invoke-interface {p0, v4}, Lm4/b;->b(Lm4/o;)Ljava/lang/Object;

    move-result-object p0

    const-string v4, "container[sessionLifecycleServiceBinder]"

    invoke-static {p0, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LW4/V;

    invoke-direct {v0, v1, v2, v3, p0}, LW4/m;-><init>(Lj4/f;LY4/j;Lb9/i;LW4/V;)V

    return-object v0
.end method

.method private static final getComponents$lambda$1(Lm4/b;)LW4/N;
    .locals 0

    new-instance p0, LW4/N;

    invoke-direct {p0}, LW4/N;-><init>()V

    return-object p0
.end method

.method private static final getComponents$lambda$2(Lm4/b;)LW4/I;
    .locals 7

    new-instance v6, LW4/L;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lm4/o;

    invoke-interface {p0, v0}, Lm4/b;->b(Lm4/o;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "container[firebaseApp]"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lj4/f;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lm4/o;

    invoke-interface {p0, v0}, Lm4/b;->b(Lm4/o;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "container[firebaseInstallationsApi]"

    invoke-static {v0, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, LM4/e;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lm4/o;

    invoke-interface {p0, v0}, Lm4/b;->b(Lm4/o;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "container[sessionsSettings]"

    invoke-static {v0, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, LY4/j;

    new-instance v4, LP7/X;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lm4/o;

    invoke-interface {p0, v0}, Lm4/b;->i(Lm4/o;)LL4/b;

    move-result-object v0

    const-string v5, "container.getProvider(transportFactory)"

    invoke-static {v0, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x13

    invoke-direct {v4, v5, v0}, LP7/X;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lm4/o;

    invoke-interface {p0, v0}, Lm4/b;->b(Lm4/o;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "container[backgroundDispatcher]"

    invoke-static {p0, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Lb9/i;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LW4/L;-><init>(Lj4/f;LM4/e;LY4/j;LP7/X;Lb9/i;)V

    return-object v6
.end method

.method private static final getComponents$lambda$3(Lm4/b;)LY4/j;
    .locals 5

    new-instance v0, LY4/j;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lm4/o;

    invoke-interface {p0, v1}, Lm4/b;->b(Lm4/o;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "container[firebaseApp]"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lj4/f;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lm4/o;

    invoke-interface {p0, v2}, Lm4/b;->b(Lm4/o;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "container[blockingDispatcher]"

    invoke-static {v2, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lb9/i;

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lm4/o;

    invoke-interface {p0, v3}, Lm4/b;->b(Lm4/o;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "container[backgroundDispatcher]"

    invoke-static {v3, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lb9/i;

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lm4/o;

    invoke-interface {p0, v4}, Lm4/b;->b(Lm4/o;)Ljava/lang/Object;

    move-result-object p0

    const-string v4, "container[firebaseInstallationsApi]"

    invoke-static {p0, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LM4/e;

    invoke-direct {v0, v1, v2, v3, p0}, LY4/j;-><init>(Lj4/f;Lb9/i;Lb9/i;LM4/e;)V

    return-object v0
.end method

.method private static final getComponents$lambda$4(Lm4/b;)LW4/v;
    .locals 3

    new-instance v0, LW4/E;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lm4/o;

    invoke-interface {p0, v1}, Lm4/b;->b(Lm4/o;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/f;

    invoke-virtual {v1}, Lj4/f;->a()V

    const-string v2, "container[firebaseApp].applicationContext"

    iget-object v1, v1, Lj4/f;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lm4/o;

    invoke-interface {p0, v2}, Lm4/b;->b(Lm4/o;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "container[backgroundDispatcher]"

    invoke-static {p0, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lb9/i;

    invoke-direct {v0, v1, p0}, LW4/E;-><init>(Landroid/content/Context;Lb9/i;)V

    return-object v0
.end method

.method private static final getComponents$lambda$5(Lm4/b;)LW4/V;
    .locals 2

    new-instance v0, LW4/W;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lm4/o;

    invoke-interface {p0, v1}, Lm4/b;->b(Lm4/o;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "container[firebaseApp]"

    invoke-static {p0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lj4/f;

    invoke-direct {v0, p0}, LW4/W;-><init>(Lj4/f;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm4/a;",
            ">;"
        }
    .end annotation

    const-class v0, LW4/m;

    invoke-static {v0}, Lm4/a;->a(Ljava/lang/Class;)Landroidx/work/b;

    move-result-object v0

    const-string v1, "fire-sessions"

    iput-object v1, v0, Landroidx/work/b;->c:Ljava/lang/Object;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lm4/o;

    invoke-static {v2}, Lm4/g;->b(Lm4/o;)Lm4/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/work/b;->a(Lm4/g;)V

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lm4/o;

    invoke-static {v3}, Lm4/g;->b(Lm4/o;)Lm4/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/work/b;->a(Lm4/g;)V

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lm4/o;

    invoke-static {v4}, Lm4/g;->b(Lm4/o;)Lm4/g;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/work/b;->a(Lm4/g;)V

    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lm4/o;

    invoke-static {v5}, Lm4/g;->b(Lm4/o;)Lm4/g;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/work/b;->a(Lm4/g;)V

    new-instance v5, LI0/E;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, LI0/E;-><init>(I)V

    iput-object v5, v0, Landroidx/work/b;->f:Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Landroidx/work/b;->c(I)V

    invoke-virtual {v0}, Landroidx/work/b;->b()Lm4/a;

    move-result-object v6

    const-class v0, LW4/N;

    invoke-static {v0}, Lm4/a;->a(Ljava/lang/Class;)Landroidx/work/b;

    move-result-object v0

    const-string v5, "session-generator"

    iput-object v5, v0, Landroidx/work/b;->c:Ljava/lang/Object;

    new-instance v5, LI0/E;

    const/16 v7, 0x1b

    invoke-direct {v5, v7}, LI0/E;-><init>(I)V

    iput-object v5, v0, Landroidx/work/b;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/work/b;->b()Lm4/a;

    move-result-object v7

    const-class v0, LW4/I;

    invoke-static {v0}, Lm4/a;->a(Ljava/lang/Class;)Landroidx/work/b;

    move-result-object v0

    const-string v5, "session-publisher"

    iput-object v5, v0, Landroidx/work/b;->c:Ljava/lang/Object;

    new-instance v5, Lm4/g;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v5, v2, v8, v9}, Lm4/g;-><init>(Lm4/o;II)V

    invoke-virtual {v0, v5}, Landroidx/work/b;->a(Lm4/g;)V

    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lm4/o;

    invoke-static {v5}, Lm4/g;->b(Lm4/o;)Lm4/g;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/work/b;->a(Lm4/g;)V

    new-instance v10, Lm4/g;

    invoke-direct {v10, v3, v8, v9}, Lm4/g;-><init>(Lm4/o;II)V

    invoke-virtual {v0, v10}, Landroidx/work/b;->a(Lm4/g;)V

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lm4/o;

    new-instance v10, Lm4/g;

    invoke-direct {v10, v3, v8, v8}, Lm4/g;-><init>(Lm4/o;II)V

    invoke-virtual {v0, v10}, Landroidx/work/b;->a(Lm4/g;)V

    new-instance v3, Lm4/g;

    invoke-direct {v3, v4, v8, v9}, Lm4/g;-><init>(Lm4/o;II)V

    invoke-virtual {v0, v3}, Landroidx/work/b;->a(Lm4/g;)V

    new-instance v3, LI0/E;

    const/16 v10, 0x1c

    invoke-direct {v3, v10}, LI0/E;-><init>(I)V

    iput-object v3, v0, Landroidx/work/b;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/work/b;->b()Lm4/a;

    move-result-object v0

    const-class v3, LY4/j;

    invoke-static {v3}, Lm4/a;->a(Ljava/lang/Class;)Landroidx/work/b;

    move-result-object v3

    const-string v10, "sessions-settings"

    iput-object v10, v3, Landroidx/work/b;->c:Ljava/lang/Object;

    new-instance v10, Lm4/g;

    invoke-direct {v10, v2, v8, v9}, Lm4/g;-><init>(Lm4/o;II)V

    invoke-virtual {v3, v10}, Landroidx/work/b;->a(Lm4/g;)V

    sget-object v10, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lm4/o;

    invoke-static {v10}, Lm4/g;->b(Lm4/o;)Lm4/g;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroidx/work/b;->a(Lm4/g;)V

    new-instance v10, Lm4/g;

    invoke-direct {v10, v4, v8, v9}, Lm4/g;-><init>(Lm4/o;II)V

    invoke-virtual {v3, v10}, Landroidx/work/b;->a(Lm4/g;)V

    new-instance v10, Lm4/g;

    invoke-direct {v10, v5, v8, v9}, Lm4/g;-><init>(Lm4/o;II)V

    invoke-virtual {v3, v10}, Landroidx/work/b;->a(Lm4/g;)V

    new-instance v5, LI0/E;

    const/16 v10, 0x1d

    invoke-direct {v5, v10}, LI0/E;-><init>(I)V

    iput-object v5, v3, Landroidx/work/b;->f:Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/work/b;->b()Lm4/a;

    move-result-object v3

    const-class v5, LW4/v;

    invoke-static {v5}, Lm4/a;->a(Ljava/lang/Class;)Landroidx/work/b;

    move-result-object v5

    const-string v10, "sessions-datastore"

    iput-object v10, v5, Landroidx/work/b;->c:Ljava/lang/Object;

    new-instance v10, Lm4/g;

    invoke-direct {v10, v2, v8, v9}, Lm4/g;-><init>(Lm4/o;II)V

    invoke-virtual {v5, v10}, Landroidx/work/b;->a(Lm4/g;)V

    new-instance v10, Lm4/g;

    invoke-direct {v10, v4, v8, v9}, Lm4/g;-><init>(Lm4/o;II)V

    invoke-virtual {v5, v10}, Landroidx/work/b;->a(Lm4/g;)V

    new-instance v4, LW4/o;

    const/4 v10, 0x0

    invoke-direct {v4, v10}, LW4/o;-><init>(I)V

    iput-object v4, v5, Landroidx/work/b;->f:Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/work/b;->b()Lm4/a;

    move-result-object v10

    const-class v4, LW4/V;

    invoke-static {v4}, Lm4/a;->a(Ljava/lang/Class;)Landroidx/work/b;

    move-result-object v4

    const-string v5, "sessions-service-binder"

    iput-object v5, v4, Landroidx/work/b;->c:Ljava/lang/Object;

    new-instance v5, Lm4/g;

    invoke-direct {v5, v2, v8, v9}, Lm4/g;-><init>(Lm4/o;II)V

    invoke-virtual {v4, v5}, Landroidx/work/b;->a(Lm4/g;)V

    new-instance v2, LW4/o;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, LW4/o;-><init>(I)V

    iput-object v2, v4, Landroidx/work/b;->f:Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/work/b;->b()Lm4/a;

    move-result-object v11

    const-string v2, "2.0.4"

    invoke-static {v1, v2}, Li3/a;->j(Ljava/lang/String;Ljava/lang/String;)Lm4/a;

    move-result-object v12

    move-object v8, v0

    move-object v9, v3

    filled-new-array/range {v6 .. v12}, [Lm4/a;

    move-result-object v0

    invoke-static {v0}, LX8/j;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
