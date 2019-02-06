// <auto-generated>
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is
// regenerated.
// </auto-generated>

namespace Microsoft.Azure.PowerShell.Cmdlets.Peering.Models
{
    using Newtonsoft.Json;
    using System.Linq;

    /// <summary>
    /// The peering prefix class.
    /// </summary>
    public partial class PSBgpCommunity
    {
        /// <summary>
        /// Initializes a new instance of the PSBgpCommunity class.
        /// </summary>
        public PSBgpCommunity()
        {
            CustomInit();
        }

        /// <summary>
        /// Initializes a new instance of the PSBgpCommunity class.
        /// </summary>
        /// <param name="community">Gets or sets the community.</param>
        /// <param name="metro">Gets or sets the metro.</param>
        public PSBgpCommunity(string community = default(string), string metro = default(string))
        {
            Community = community;
            Metro = metro;
            CustomInit();
        }

        /// <summary>
        /// An initialization method that performs custom operations like setting defaults
        /// </summary>
        partial void CustomInit();

        /// <summary>
        /// Gets or sets the community.
        /// </summary>
        [JsonProperty(PropertyName = "community")]
        public string Community { get; set; }

        /// <summary>
        /// Gets or sets the metro.
        /// </summary>
        [JsonProperty(PropertyName = "metro")]
        public string Metro { get; set; }

    }
}
