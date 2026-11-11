.class public final LT6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final androidId:I

.field private final createdAt:J

.field private final fullData:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullData"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LT6/c;->androidId:I

    iput-object p2, p0, LT6/c;->id:Ljava/lang/String;

    iput-object p3, p0, LT6/c;->fullData:Ljava/lang/String;

    iput-wide p4, p0, LT6/c;->createdAt:J

    iput-object p6, p0, LT6/c;->title:Ljava/lang/String;

    iput-object p7, p0, LT6/c;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAndroidId()I
    .locals 1

    iget v0, p0, LT6/c;->androidId:I

    return v0
.end method

.method public final getCreatedAt()J
    .locals 2

    iget-wide v0, p0, LT6/c;->createdAt:J

    return-wide v0
.end method

.method public final getFullData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LT6/c;->fullData:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LT6/c;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LT6/c;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LT6/c;->title:Ljava/lang/String;

    return-object v0
.end method
