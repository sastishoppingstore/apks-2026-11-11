.class final Lmk/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v0, v1}, Lmk/c$a$a;-><init>(DD)V

    return-void
.end method

.method constructor <init>(DD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmk/c$a$a;->a:D

    iput-wide p3, p0, Lmk/c$a$a;->b:D

    return-void
.end method

.method static a(Lmk/c$a$a;Lmk/c$a$a;)F
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    iget-wide v1, p0, Lmk/c$a$a;->a:D

    .line 5
    .line 6
    iget-wide v7, p1, Lmk/c$a$a;->b:D

    .line 7
    .line 8
    iget-wide v5, p1, Lmk/c$a$a;->a:D

    .line 9
    .line 10
    move-wide v3, v7

    .line 11
    move-object v9, v0

    .line 12
    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    aget p0, v0, p0

    .line 17
    .line 18
    return p0
.end method
