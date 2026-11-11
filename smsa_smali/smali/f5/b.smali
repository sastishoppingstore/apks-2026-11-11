.class public final Lf5/b;
.super Lf5/k;
.source "SourceFile"


# static fields
.field public static final c:Lf5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf5/b;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sput-object v0, Lf5/b;->c:Lf5/b;

    sget-object v1, Lf5/k;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static a()Lf5/b;
    .locals 1

    sget-boolean v0, Lf5/k;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lf5/b;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lf5/b;->c:Lf5/b;

    return-object v0
.end method
