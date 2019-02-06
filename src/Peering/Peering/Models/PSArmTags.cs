// <auto-generated>
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is
// regenerated.
// </auto-generated>

namespace Microsoft.Azure.PowerShell.Cmdlets.Peering.Models
{
    using Newtonsoft.Json;
    using System.Collections;
    using System.Collections.Generic;
    using System.Linq;

    /// <summary>
    /// The tags object class.
    /// </summary>
    public partial class PSArmTags
    {
        /// <summary>
        /// Initializes a new instance of the PSArmTags class.
        /// </summary>
        public PSArmTags()
        {
            CustomInit();
        }

        /// <summary>
        /// Initializes a new instance of the PSArmTags class.
        /// </summary>
        /// <param name="tags">Gets or sets the tags, a dictionary of
        /// descriptors arm object</param>
        public PSArmTags(IDictionary<string, string> tags = default(IDictionary<string, string>))
        {
            Tags = tags;
            CustomInit();
        }

        /// <summary>
        /// An initialization method that performs custom operations like setting defaults
        /// </summary>
        partial void CustomInit();

        /// <summary>
        /// Gets or sets the tags, a dictionary of descriptors arm object
        /// </summary>
        [JsonProperty(PropertyName = "tags")]
        public IDictionary<string, string> Tags { get; set; }

    }
}
