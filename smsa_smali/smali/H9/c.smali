.class public final LH9/c;
.super LH9/C;
.source "SourceFile"


# static fields
.field public static final b:LH9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH9/c;

    sget-object v1, LH9/d;->a:LH9/d;

    invoke-direct {v0, v1}, LH9/C;-><init>(LE9/a;)V

    sput-object v0, LH9/c;->b:LH9/c;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [B

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final d(LA1/a;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, [B

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-byte v1, p2, v0

    const-string v2, "descriptor"

    iget-object v3, p0, LH9/C;->a:LH9/B;

    invoke-static {v3, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v0}, LA1/a;->h(LF9/f;I)V

    invoke-virtual {p1, v1}, LA1/a;->d(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
