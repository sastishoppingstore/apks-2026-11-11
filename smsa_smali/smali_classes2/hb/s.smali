.class public abstract Lhb/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhb/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, Lhb/H;

    invoke-direct {v0}, Lhb/H;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    new-instance v0, Lhb/j;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhb/j;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    new-instance v0, Lhb/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhb/j;-><init>(I)V

    :goto_0
    sput-object v0, Lhb/s;->a:Lhb/B;

    return-void
.end method
