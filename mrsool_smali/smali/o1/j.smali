.class final Lo1/j;
.super Ljava/lang/Object;
.source "DrawModifier.kt"

# interfaces
.implements Lo1/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\t\u001a\u00020\u00048\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0016"
    }
    d2 = {
        "Lo1/j;",
        "Lo1/b;",
        "<init>",
        "()V",
        "Lq1/m;",
        "F1",
        "J",
        "getSize-NH-jbRc",
        "()J",
        "size",
        "Lb3/v;",
        "G1",
        "Lb3/v;",
        "getLayoutDirection",
        "()Lb3/v;",
        "layoutDirection",
        "Lb3/e;",
        "H1",
        "Lb3/e;",
        "getDensity",
        "()Lb3/e;",
        "density",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final F1:J

.field private static final G1:Lb3/v;

.field private static final H1:Lb3/e;

.field public static final b:Lo1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo1/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lo1/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo1/j;->b:Lo1/j;

    .line 7
    .line 8
    sget-object v0, Lq1/m;->b:Lq1/m$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq1/m$a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lo1/j;->F1:J

    .line 15
    .line 16
    sget-object v0, Lb3/v;->b:Lb3/v;

    .line 17
    .line 18
    sput-object v0, Lo1/j;->G1:Lb3/v;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v0}, Lb3/g;->a(FF)Lb3/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lo1/j;->H1:Lb3/e;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDensity()Lb3/e;
    .locals 1

    .line 1
    sget-object v0, Lo1/j;->H1:Lb3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutDirection()Lb3/v;
    .locals 1

    .line 1
    sget-object v0, Lo1/j;->G1:Lb3/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize-NH-jbRc()J
    .locals 2

    .line 1
    sget-wide v0, Lo1/j;->F1:J

    .line 2
    .line 3
    return-wide v0
.end method
