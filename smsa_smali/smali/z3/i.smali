.class public abstract Lz3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL2/r;

.field public static final b:LG2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL2/r;

    invoke-direct {v0}, LL2/r;-><init>()V

    sput-object v0, Lz3/i;->a:LL2/r;

    new-instance v0, LG2/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LG2/g;-><init>(I)V

    sput-object v0, Lz3/i;->b:LG2/g;

    return-void
.end method
