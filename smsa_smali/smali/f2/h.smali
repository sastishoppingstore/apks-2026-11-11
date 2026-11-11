.class public final Lf2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lf2/h;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lf2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf2/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf2/h;->c:Lf2/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf2/i;->f:Lt3/b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lt3/b;->B(Lf2/h;Ljava/lang/Thread;)V

    return-void
.end method
