.class public final LEa/g;
.super LEa/n;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LEa/n;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, LEa/g;->e:I

    iput v0, p0, LEa/g;->f:I

    return-void
.end method


# virtual methods
.method public final b()LEa/n;
    .locals 1

    new-instance v0, LEa/h;

    invoke-direct {v0, p0}, LEa/h;-><init>(LEa/g;)V

    return-object v0
.end method
