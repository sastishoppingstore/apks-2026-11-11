.class public abstract Ly8/x8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpz/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpz/s;

    .line 2
    .line 3
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, Lpz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ly8/x8;->a:Lpz/s;

    .line 12
    .line 13
    return-void
.end method
