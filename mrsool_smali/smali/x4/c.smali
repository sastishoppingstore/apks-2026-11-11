.class public interface abstract Lx4/c;
.super Ljava/lang/Object;
.source "Clock.java"


# static fields
.field public static final a:Lx4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx4/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lx4/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx4/c;->a:Lx4/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx4/i;
.end method

.method public abstract c()V
.end method

.method public abstract currentTimeMillis()J
.end method

.method public abstract elapsedRealtime()J
.end method

.method public abstract nanoTime()J
.end method
