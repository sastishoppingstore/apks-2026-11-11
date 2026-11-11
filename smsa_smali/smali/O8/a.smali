.class public abstract LO8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA8/f;

    const-string v1, "No further exceptions"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LA8/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO8/a;->a:LA8/f;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/NullPointerException;
    .locals 2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, " Null values are generally not allowed in 3.x operators and sources."

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/RuntimeException;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    check-cast p0, Ljava/lang/Error;

    throw p0
.end method
