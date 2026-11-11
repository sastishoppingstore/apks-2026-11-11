.class Lo80/b$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo80/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field a:[I

.field b:[I

.field c:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ln80/b;->j()[I

    move-result-object v0

    iput-object v0, p0, Lo80/b$e;->a:[I

    invoke-static {}, Ln80/b;->j()[I

    move-result-object v0

    iput-object v0, p0, Lo80/b$e;->b:[I

    invoke-static {}, Ln80/b;->j()[I

    move-result-object v0

    iput-object v0, p0, Lo80/b$e;->c:[I

    return-void
.end method

.method synthetic constructor <init>(Lo80/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo80/b$e;-><init>()V

    return-void
.end method
