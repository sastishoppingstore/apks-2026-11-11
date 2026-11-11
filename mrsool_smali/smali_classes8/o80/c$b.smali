.class Lo80/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo80/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:[I

.field b:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ln80/c;->c()[I

    move-result-object v0

    iput-object v0, p0, Lo80/c$b;->a:[I

    invoke-static {}, Ln80/c;->c()[I

    move-result-object v0

    iput-object v0, p0, Lo80/c$b;->b:[I

    return-void
.end method

.method synthetic constructor <init>(Lo80/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo80/c$b;-><init>()V

    return-void
.end method
