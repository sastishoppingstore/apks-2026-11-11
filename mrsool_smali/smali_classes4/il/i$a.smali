.class final Lil/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lil/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lil/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lil/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lil/i$a;->a:Lil/i;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a()Lil/i;
    .locals 1

    .line 1
    sget-object v0, Lil/i$a;->a:Lil/i;

    .line 2
    .line 3
    return-object v0
.end method
