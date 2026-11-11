.class final Lj10/a$a;
.super Ljava/lang/Object;
.source "AbstractSignatureParts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj10/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lm20/i;

.field private final b:Lb10/y;

.field private final c:Lm20/n;


# direct methods
.method public constructor <init>(Lm20/i;Lb10/y;Lm20/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj10/a$a;->a:Lm20/i;

    .line 5
    .line 6
    iput-object p2, p0, Lj10/a$a;->b:Lb10/y;

    .line 7
    .line 8
    iput-object p3, p0, Lj10/a$a;->c:Lm20/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lb10/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lj10/a$a;->b:Lb10/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lm20/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lj10/a$a;->a:Lm20/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lm20/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lj10/a$a;->c:Lm20/n;

    .line 2
    .line 3
    return-object v0
.end method
