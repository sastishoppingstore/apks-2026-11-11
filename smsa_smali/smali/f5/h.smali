.class public final Lf5/h;
.super Lf5/k;
.source "SourceFile"


# static fields
.field public static final c:Lf5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf5/h;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sput-object v0, Lf5/h;->c:Lf5/h;

    sget-object v1, Lf5/k;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method
