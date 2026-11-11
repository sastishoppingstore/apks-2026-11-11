.class public abstract LS2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL2/o;

.field public static final b:LL2/o;

.field public static final c:LL2/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LL2/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LL2/o;-><init>(I)V

    sput-object v0, LS2/e;->a:LL2/o;

    new-instance v0, LL2/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LL2/o;-><init>(I)V

    sput-object v0, LS2/e;->b:LL2/o;

    new-instance v0, LL2/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LL2/o;-><init>(I)V

    sput-object v0, LS2/e;->c:LL2/o;

    return-void
.end method
