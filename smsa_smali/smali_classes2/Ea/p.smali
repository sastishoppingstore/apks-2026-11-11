.class public final LEa/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEa/o;

.field public b:J

.field public c:J

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:LEa/b;


# direct methods
.method public constructor <init>(LEa/o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LEa/p;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LEa/p;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, LEa/p;->d:[B

    iput-object v0, p0, LEa/p;->e:[B

    iput-object v0, p0, LEa/p;->f:[B

    iput-object v0, p0, LEa/p;->g:[B

    iput-object v0, p0, LEa/p;->h:LEa/b;

    iput-object p1, p0, LEa/p;->a:LEa/o;

    return-void
.end method
