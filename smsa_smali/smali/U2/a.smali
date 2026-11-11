.class public abstract LU2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL2/o;

.field public static final b:LL2/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LL2/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LL2/o;-><init>(I)V

    sput-object v0, LU2/a;->a:LL2/o;

    new-instance v0, LL2/o;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LL2/o;-><init>(I)V

    sput-object v0, LU2/a;->b:LL2/o;

    return-void
.end method
