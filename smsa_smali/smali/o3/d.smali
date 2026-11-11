.class public final Lo3/d;
.super La3/h;
.source "SourceFile"


# static fields
.field public static final i:La3/d;

.field public static final j:La3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La3/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo3/d;->i:La3/d;

    new-instance v1, La3/e;

    new-instance v2, Le3/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Le3/b;-><init>(I)V

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v2, v0}, La3/e;-><init>(Ljava/lang/String;Lu3/c;La3/d;)V

    sput-object v1, Lo3/d;->j:La3/e;

    return-void
.end method


# virtual methods
.method public final d()Lz3/p;
    .locals 2

    new-instance v0, LF3/e;

    invoke-direct {v0}, LF3/e;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LF3/e;->c:Z

    sget-object v1, LJ4/f;->c:LJ4/f;

    iput-object v1, v0, LF3/e;->d:Ljava/lang/Object;

    const/16 v1, 0x96e

    iput v1, v0, LF3/e;->b:I

    invoke-virtual {v0}, LF3/e;->a()LF3/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, La3/h;->c(ILF3/e;)Lz3/p;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/location/LocationRequest;Ls3/c;Landroid/os/Looper;)Lz3/p;
    .locals 3

    if-nez p3, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    const-string v0, "invalid null looper"

    invoke-static {p3, v0}, Lc3/B;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-class v0, Ls3/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Listener must not be null"

    invoke-static {p2, v1}, Lc3/B;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lb3/l;

    invoke-direct {v1, p3, p2, v0}, Lb3/l;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/bumptech/glide/manager/q;

    invoke-direct {p2, p0, v1}, Lcom/bumptech/glide/manager/q;-><init>(Lo3/d;Lb3/l;)V

    new-instance p3, Ld2/e;

    const/16 v0, 0x13

    invoke-direct {p3, p2, v0, p1}, Ld2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lx0/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p3, p1, Lx0/n;->b:Ljava/lang/Object;

    iput-object p2, p1, Lx0/n;->c:Ljava/lang/Object;

    iput-object v1, p1, Lx0/n;->d:Ljava/lang/Object;

    const/16 p2, 0x984

    iput p2, p1, Lx0/n;->a:I

    iget-object p2, p1, Lx0/n;->d:Ljava/lang/Object;

    check-cast p2, Lb3/l;

    iget-object p2, p2, Lb3/l;->c:Lb3/j;

    const-string p3, "Key must not be null"

    invoke-static {p2, p3}, Lc3/B;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lb3/Y;

    iget-object v0, p1, Lx0/n;->d:Ljava/lang/Object;

    check-cast v0, Lb3/l;

    iget v1, p1, Lx0/n;->a:I

    invoke-direct {p3, p1, v0, v1}, Lb3/Y;-><init>(Lx0/n;Lb3/l;I)V

    new-instance v2, Lb3/z;

    invoke-direct {v2, p1, p2}, Lb3/z;-><init>(Lx0/n;Lb3/j;)V

    iget-object p1, v0, Lb3/l;->c:Lb3/j;

    const-string p2, "Listener has already been released."

    invoke-static {p1, p2}, Lc3/B;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, La3/h;->h:Lb3/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lz3/h;

    invoke-direct {p2}, Lz3/h;-><init>()V

    invoke-virtual {p1, p2, v1, p0}, Lb3/g;->f(Lz3/h;ILa3/h;)V

    new-instance v0, Lb3/Z;

    new-instance v1, Lb3/V;

    invoke-direct {v1, p3, v2}, Lb3/V;-><init>(Lb3/Y;Lb3/z;)V

    invoke-direct {v0, v1, p2}, Lb3/Z;-><init>(Lb3/V;Lz3/h;)V

    iget-object p3, p1, Lb3/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lb3/U;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    invoke-direct {v1, v0, p3, p0}, Lb3/U;-><init>(Lb3/P;ILa3/h;)V

    iget-object p1, p1, Lb3/g;->n:Ll3/f;

    const/16 p3, 0x8

    invoke-virtual {p1, p3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, p2, Lz3/h;->a:Lz3/p;

    return-object p1
.end method
