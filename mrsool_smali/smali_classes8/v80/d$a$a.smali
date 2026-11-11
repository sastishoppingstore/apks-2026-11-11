.class Lv80/d$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lt80/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv80/d$a;->get(I)Lt80/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lv80/d$b;

.field final synthetic c:Ljava/security/MessageDigest;

.field final synthetic d:Lv80/d$a;


# direct methods
.method constructor <init>(Lv80/d$a;ILv80/d$b;Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv80/d$a$a;->d:Lv80/d$a;

    .line 2
    .line 3
    iput p2, p0, Lv80/d$a$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lv80/d$a$a;->b:Lv80/d$b;

    .line 6
    .line 7
    iput-object p4, p0, Lv80/d$a$a;->c:Ljava/security/MessageDigest;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lv80/d$a$a;->b:Lv80/d$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv80/d$b;->k()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAlgorithm()I
    .locals 1

    .line 1
    iget v0, p0, Lv80/d$a$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lv80/d$a$a;->b:Lv80/d$b;

    .line 2
    .line 3
    return-object v0
.end method
