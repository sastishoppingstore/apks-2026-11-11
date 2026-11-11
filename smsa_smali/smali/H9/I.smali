.class public final LH9/I;
.super LH9/C;
.source "SourceFile"


# static fields
.field public static final b:LH9/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH9/I;

    sget-object v1, LH9/J;->a:LH9/J;

    invoke-direct {v0, v1}, LH9/C;-><init>(LE9/a;)V

    sput-object v0, LH9/I;->b:LH9/I;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1}, Li/B;->r(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(LA1/a;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p2}, Li/B;->r(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
