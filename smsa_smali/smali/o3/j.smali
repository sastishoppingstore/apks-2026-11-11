.class public final Lo3/j;
.super Lo3/B;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lz3/h;


# direct methods
.method public constructor <init>(Lz3/h;)V
    .locals 0

    iput-object p1, p0, Lo3/j;->b:Lz3/h;

    invoke-direct {p0}, Lo3/B;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lo3/z;)V
    .locals 2

    iget-object p1, p1, Lo3/z;->a:Lcom/google/android/gms/common/api/Status;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lo3/j;->b:Lz3/h;

    invoke-static {p1, v0, v1}, Lu4/v0;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lz3/h;)V

    return-void
.end method
