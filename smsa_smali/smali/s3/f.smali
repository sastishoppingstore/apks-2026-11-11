.class public abstract Ls3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La3/e;

.field public static final b:LZ2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lo3/d;->j:La3/e;

    sput-object v0, Ls3/f;->a:La3/e;

    new-instance v0, LZ2/h;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LZ2/h;-><init>(IB)V

    sput-object v0, Ls3/f;->b:LZ2/h;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lo3/d;
    .locals 7

    new-instance v6, Lo3/d;

    sget-object v4, La3/b;->a:La3/a;

    sget-object v5, La3/g;->b:La3/g;

    sget-object v3, Lo3/d;->j:La3/e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, La3/h;-><init>(Landroid/content/Context;Landroid/app/Activity;La3/e;La3/b;La3/g;)V

    return-object v6
.end method
