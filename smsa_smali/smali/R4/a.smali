.class public final LR4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/c;


# static fields
.field public static final b:LR4/a;

.field public static final c:LR4/a;

.field public static final d:LR4/a;

.field public static final e:LR4/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LR4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR4/a;-><init>(I)V

    sput-object v0, LR4/a;->b:LR4/a;

    new-instance v0, LR4/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LR4/a;-><init>(I)V

    sput-object v0, LR4/a;->c:LR4/a;

    new-instance v0, LR4/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LR4/a;-><init>(I)V

    sput-object v0, LR4/a;->d:LR4/a;

    new-instance v0, LR4/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LR4/a;-><init>(I)V

    sput-object v0, LR4/a;->e:LR4/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LR4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LC0/g;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LR4/a;->a:I

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
