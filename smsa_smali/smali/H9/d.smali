.class public final LH9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE9/a;


# static fields
.field public static final a:LH9/d;

.field public static final b:LH9/D;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LH9/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH9/d;->a:LH9/d;

    new-instance v0, LH9/D;

    sget-object v1, LF9/d;->k:LF9/d;

    const-string v2, "kotlin.Byte"

    invoke-direct {v0, v2, v1}, LH9/D;-><init>(Ljava/lang/String;LF9/e;)V

    sput-object v0, LH9/d;->b:LH9/D;

    return-void
.end method


# virtual methods
.method public final a(LA1/a;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p2

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LA1/a;->d(B)V

    return-void
.end method

.method public final b()LF9/f;
    .locals 1

    sget-object v0, LH9/d;->b:LH9/D;

    return-object v0
.end method
