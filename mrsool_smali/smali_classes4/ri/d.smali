.class public abstract Lri/d;
.super Ljava/lang/Object;
.source "RolloutAssignment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lri/d$a;
    }
.end annotation


# static fields
.field public static final a:Llh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnh/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lnh/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lri/a;->a:Lmh/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lnh/d;->j(Lmh/a;)Lnh/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lnh/d;->i()Llh/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lri/d;->a:Llh/a;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lri/d$a;
    .locals 1

    .line 1
    new-instance v0, Lri/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lri/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()J
.end method

.method public abstract f()Ljava/lang/String;
.end method
