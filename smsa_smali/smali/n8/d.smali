.class public final enum Ln8/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp8/b;


# static fields
.field public static final enum a:Ln8/d;

.field public static final enum b:Ln8/d;

.field public static final synthetic c:[Ln8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln8/d;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln8/d;->a:Ln8/d;

    new-instance v1, Ln8/d;

    const-string v2, "NEVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln8/d;->b:Ln8/d;

    filled-new-array {v0, v1}, [Ln8/d;

    move-result-object v0

    sput-object v0, Ln8/d;->c:[Ln8/d;

    return-void
.end method

.method public static a(Li8/r;)V
    .locals 1

    sget-object v0, Ln8/d;->a:Ln8/d;

    invoke-interface {p0, v0}, Li8/r;->onSubscribe(Lk8/b;)V

    invoke-interface {p0}, Li8/r;->onComplete()V

    return-void
.end method

.method public static c(Ljava/lang/Throwable;Li8/r;)V
    .locals 1

    sget-object v0, Ln8/d;->a:Ln8/d;

    invoke-interface {p1, v0}, Li8/r;->onSubscribe(Lk8/b;)V

    invoke-interface {p1, p0}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln8/d;
    .locals 1

    const-class v0, Ln8/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln8/d;

    return-object p0
.end method

.method public static values()[Ln8/d;
    .locals 1

    sget-object v0, Ln8/d;->c:[Ln8/d;

    invoke-virtual {v0}, [Ln8/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln8/d;

    return-object v0
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
