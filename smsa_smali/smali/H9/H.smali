.class public final LH9/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE9/a;


# static fields
.field public static final a:LH9/H;

.field public static final b:LH9/D;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LH9/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH9/H;->a:LH9/H;

    new-instance v0, LH9/D;

    sget-object v1, LF9/d;->r:LF9/d;

    const-string v2, "kotlin.String"

    invoke-direct {v0, v2, v1}, LH9/D;-><init>(Ljava/lang/String;LF9/e;)V

    sput-object v0, LH9/H;->b:LH9/D;

    return-void
.end method


# virtual methods
.method public final a(LA1/a;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LA1/a;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final b()LF9/f;
    .locals 1

    sget-object v0, LH9/H;->b:LH9/D;

    return-object v0
.end method
