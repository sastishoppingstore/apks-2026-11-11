.class public final Lj4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/c;


# static fields
.field public static final b:Lj4/g;

.field public static final c:Lj4/g;

.field public static final d:Lj4/g;

.field public static final e:Lj4/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lj4/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj4/g;-><init>(I)V

    sput-object v0, Lj4/g;->b:Lj4/g;

    new-instance v0, Lj4/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj4/g;-><init>(I)V

    sput-object v0, Lj4/g;->c:Lj4/g;

    new-instance v0, Lj4/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj4/g;-><init>(I)V

    sput-object v0, Lj4/g;->d:Lj4/g;

    new-instance v0, Lj4/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj4/g;-><init>(I)V

    sput-object v0, Lj4/g;->e:Lj4/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj4/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LC0/g;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj4/g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm4/o;

    const-class v1, Ll4/d;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lm4/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, LC0/g;->b(Lm4/o;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Lu9/T;

    invoke-direct {v0, p1}, Lu9/T;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lm4/o;

    const-class v1, Ll4/b;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lm4/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, LC0/g;->b(Lm4/o;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Lu9/T;

    invoke-direct {v0, p1}, Lu9/T;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lm4/o;

    const-class v1, Ll4/c;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lm4/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, LC0/g;->b(Lm4/o;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Lu9/T;

    invoke-direct {v0, p1}, Lu9/T;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lm4/o;

    const-class v1, Ll4/a;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lm4/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, LC0/g;->b(Lm4/o;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Lu9/T;

    invoke-direct {v0, p1}, Lu9/T;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
