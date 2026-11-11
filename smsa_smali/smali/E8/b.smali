.class public abstract LE8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, LE8/c;->a:LF8/g;

    new-instance v1, LE8/f;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, LE8/f;-><init>(Landroid/os/Handler;)V

    sput-object v1, LE8/b;->a:LE8/f;

    return-void
.end method
